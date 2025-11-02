:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211756 address=185.242.178.0/24} on-error {}
