:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272969 address=for_scripts/asnv4/AS272969.rsc} on-error {}
:do {add list=$AddressList comment=AS272969 address=200.115.122.0/24} on-error {}
