:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22539 address=199.230.168.0/24} on-error {}
