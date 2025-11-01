:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211497 address=83.242.111.0/24} on-error {}
