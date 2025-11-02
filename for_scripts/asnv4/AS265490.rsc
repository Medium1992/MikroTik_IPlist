:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265490 address=for_scripts/asnv4/AS265490.rsc} on-error {}
:do {add list=$AddressList comment=AS265490 address=170.78.186.0/23} on-error {}
