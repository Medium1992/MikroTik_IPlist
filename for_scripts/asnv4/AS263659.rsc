:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263659 address=for_scripts/asnv4/AS263659.rsc} on-error {}
:do {add list=$AddressList comment=AS263659 address=170.233.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263659 address=191.240.192.0/22} on-error {}
