:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399825 address=23.177.144.0/24} on-error {}
