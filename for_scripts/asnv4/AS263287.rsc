:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263287 address=for_scripts/asnv4/AS263287.rsc} on-error {}
:do {add list=$AddressList comment=AS263287 address=186.227.190.0/23} on-error {}
