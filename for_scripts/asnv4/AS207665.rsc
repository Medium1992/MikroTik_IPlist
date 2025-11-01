:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207665 address=83.138.59.0/24} on-error {}
