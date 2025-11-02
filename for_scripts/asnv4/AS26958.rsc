:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26958 address=for_scripts/asnv4/AS26958.rsc} on-error {}
:do {add list=$AddressList comment=AS26958 address=199.16.160.0/21} on-error {}
