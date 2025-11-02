:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399269 address=for_scripts/asnv4/AS399269.rsc} on-error {}
:do {add list=$AddressList comment=AS399269 address=204.145.128.0/21} on-error {}
