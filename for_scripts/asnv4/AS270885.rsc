:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270885 address=for_scripts/asnv4/AS270885.rsc} on-error {}
:do {add list=$AddressList comment=AS270885 address=200.115.68.0/22} on-error {}
