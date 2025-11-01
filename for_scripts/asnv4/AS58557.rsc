:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58557 address=103.117.8.0/24} on-error {}
:do {add list=$AddressList comment=AS58557 address=103.20.51.0/24} on-error {}
