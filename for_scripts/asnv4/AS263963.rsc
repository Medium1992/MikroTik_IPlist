:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263963 address=for_scripts/asnv4/AS263963.rsc} on-error {}
:do {add list=$AddressList comment=AS263963 address=138.219.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263963 address=170.246.168.0/22} on-error {}
