:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263224 address=for_scripts/asnv4/AS263224.rsc} on-error {}
:do {add list=$AddressList comment=AS263224 address=177.91.248.0/21} on-error {}
