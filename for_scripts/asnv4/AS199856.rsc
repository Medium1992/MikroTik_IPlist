:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199856 address=for_scripts/asnv4/AS199856.rsc} on-error {}
:do {add list=$AddressList comment=AS199856 address=150.241.236.0/24} on-error {}
:do {add list=$AddressList comment=AS199856 address=157.254.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199856 address=176.105.226.0/24} on-error {}
:do {add list=$AddressList comment=AS199856 address=192.154.201.0/24} on-error {}
:do {add list=$AddressList comment=AS199856 address=195.88.70.0/24} on-error {}
