:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395640 address=199.89.149.0/24} on-error {}
