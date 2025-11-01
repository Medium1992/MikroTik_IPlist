:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212699 address=89.38.105.0/24} on-error {}
