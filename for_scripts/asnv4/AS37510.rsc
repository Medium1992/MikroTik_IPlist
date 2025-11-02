:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37510 address=for_scripts/asnv4/AS37510.rsc} on-error {}
:do {add list=$AddressList comment=AS37510 address=41.77.232.0/21} on-error {}
