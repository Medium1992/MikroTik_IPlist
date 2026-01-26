:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52209 address=5.63.23.0/24} on-error {}
