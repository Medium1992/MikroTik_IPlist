:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270806 address=for_scripts/asnv4/AS270806.rsc} on-error {}
:do {add list=$AddressList comment=AS270806 address=200.219.12.0/22} on-error {}
