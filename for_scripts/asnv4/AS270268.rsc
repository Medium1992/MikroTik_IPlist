:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270268 address=for_scripts/asnv4/AS270268.rsc} on-error {}
:do {add list=$AddressList comment=AS270268 address=200.115.100.0/22} on-error {}
