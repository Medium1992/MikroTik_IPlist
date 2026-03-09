:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204767 address=199.177.183.0/24} on-error {}
