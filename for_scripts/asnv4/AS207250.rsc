:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207250 address=37.18.36.0/24} on-error {}
