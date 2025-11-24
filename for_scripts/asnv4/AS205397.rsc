:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205397 address=185.99.98.0/24} on-error {}
