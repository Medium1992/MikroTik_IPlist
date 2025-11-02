:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270431 address=for_scripts/asnv4/AS270431.rsc} on-error {}
:do {add list=$AddressList comment=AS270431 address=190.115.84.0/22} on-error {}
