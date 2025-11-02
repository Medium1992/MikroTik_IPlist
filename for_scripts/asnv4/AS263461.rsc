:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263461 address=for_scripts/asnv4/AS263461.rsc} on-error {}
:do {add list=$AddressList comment=AS263461 address=177.190.148.0/22} on-error {}
