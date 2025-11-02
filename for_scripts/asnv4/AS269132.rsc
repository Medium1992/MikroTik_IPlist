:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269132 address=45.178.242.0/24} on-error {}
