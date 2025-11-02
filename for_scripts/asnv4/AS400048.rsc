:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400048 address=199.26.223.0/24} on-error {}
