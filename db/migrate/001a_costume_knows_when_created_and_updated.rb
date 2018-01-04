class CostumeKnowsWhenCreatedAndUpdated < ActiveRecord::Migrate
  def change
    add_column :costumes, :timestamps, :integer
  end
end
