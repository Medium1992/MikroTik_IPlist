:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270344 address=for_scripts/asnv4/AS270344.rsc} on-error {}
:do {add list=$AddressList comment=AS270344 address=189.126.4.0/22} on-error {}
