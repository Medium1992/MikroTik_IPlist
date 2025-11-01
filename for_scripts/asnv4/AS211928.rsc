:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211928 address=83.242.107.0/24} on-error {}
