:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205397 address=5.231.94.0/24} on-error {}
