:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57399 address=188.116.51.0/24} on-error {}
