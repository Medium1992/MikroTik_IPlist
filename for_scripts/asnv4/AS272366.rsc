:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272366 address=for_scripts/asnv4/AS272366.rsc} on-error {}
:do {add list=$AddressList comment=AS272366 address=201.158.98.0/24} on-error {}
:do {add list=$AddressList comment=AS272366 address=38.44.99.0/24} on-error {}
