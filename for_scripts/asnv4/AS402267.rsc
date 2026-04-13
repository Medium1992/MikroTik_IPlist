:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402267 address=217.65.70.0/24} on-error {}
