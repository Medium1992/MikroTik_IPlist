:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270266 address=for_scripts/asnv4/AS270266.rsc} on-error {}
:do {add list=$AddressList comment=AS270266 address=200.115.104.0/22} on-error {}
