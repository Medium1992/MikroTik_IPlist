:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395030 address=65.124.72.0/24} on-error {}
:do {add list=$AddressList comment=AS395030 address=65.124.91.0/24} on-error {}
