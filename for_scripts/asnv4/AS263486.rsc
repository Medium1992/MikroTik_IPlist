:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263486 address=for_scripts/asnv4/AS263486.rsc} on-error {}
:do {add list=$AddressList comment=AS263486 address=170.79.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263486 address=191.242.248.0/21} on-error {}
