:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52525 address=for_scripts/asnv4/AS52525.rsc} on-error {}
:do {add list=$AddressList comment=AS52525 address=179.106.64.0/21} on-error {}
