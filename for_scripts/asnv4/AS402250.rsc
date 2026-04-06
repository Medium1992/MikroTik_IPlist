:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402250 address=69.80.149.0/24} on-error {}
