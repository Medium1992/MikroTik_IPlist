:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23436 address=for_scripts/asnv4/AS23436.rsc} on-error {}
:do {add list=$AddressList comment=AS23436 address=162.245.120.0/22} on-error {}
:do {add list=$AddressList comment=AS23436 address=207.201.198.0/24} on-error {}
