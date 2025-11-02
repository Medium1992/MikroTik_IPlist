:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268580 address=for_scripts/asnv4/AS268580.rsc} on-error {}
:do {add list=$AddressList comment=AS268580 address=45.163.228.0/24} on-error {}
:do {add list=$AddressList comment=AS268580 address=45.163.230.0/23} on-error {}
