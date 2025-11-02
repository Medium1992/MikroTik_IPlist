:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262634 address=for_scripts/asnv4/AS262634.rsc} on-error {}
:do {add list=$AddressList comment=AS262634 address=177.86.176.0/21} on-error {}
