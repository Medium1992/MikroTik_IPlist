:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57483 address=44.31.27.0/24} on-error {}
