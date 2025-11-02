:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270892 address=for_scripts/asnv4/AS270892.rsc} on-error {}
:do {add list=$AddressList comment=AS270892 address=200.115.64.0/22} on-error {}
