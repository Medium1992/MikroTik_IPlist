:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270315 address=for_scripts/asnv4/AS270315.rsc} on-error {}
:do {add list=$AddressList comment=AS270315 address=189.126.0.0/22} on-error {}
