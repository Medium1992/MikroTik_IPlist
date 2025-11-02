:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271526 address=for_scripts/asnv4/AS271526.rsc} on-error {}
:do {add list=$AddressList comment=AS271526 address=190.115.100.0/22} on-error {}
