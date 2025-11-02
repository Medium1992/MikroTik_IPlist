:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207115 address=5.83.44.0/24} on-error {}
