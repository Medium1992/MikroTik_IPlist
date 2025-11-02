:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270672 address=for_scripts/asnv4/AS270672.rsc} on-error {}
:do {add list=$AddressList comment=AS270672 address=179.60.128.0/22} on-error {}
