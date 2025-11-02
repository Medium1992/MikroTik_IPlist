:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399386 address=199.88.131.0/24} on-error {}
