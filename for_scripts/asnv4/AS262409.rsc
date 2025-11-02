:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262409 address=for_scripts/asnv4/AS262409.rsc} on-error {}
:do {add list=$AddressList comment=AS262409 address=177.38.192.0/21} on-error {}
