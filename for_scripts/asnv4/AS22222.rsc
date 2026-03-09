:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22222 address=199.87.175.0/24} on-error {}
