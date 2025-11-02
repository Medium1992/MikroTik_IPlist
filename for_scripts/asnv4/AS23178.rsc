:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23178 address=8.38.5.0/24} on-error {}
