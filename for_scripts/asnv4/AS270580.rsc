:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270580 address=for_scripts/asnv4/AS270580.rsc} on-error {}
:do {add list=$AddressList comment=AS270580 address=189.126.92.0/22} on-error {}
