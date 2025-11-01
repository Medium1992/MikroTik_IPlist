:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39487 address=194.242.39.0/24} on-error {}
