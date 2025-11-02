:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36044 address=198.232.242.0/24} on-error {}
