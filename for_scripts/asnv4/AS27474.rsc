:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27474 address=199.89.255.0/24} on-error {}
