:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402397 address=23.156.188.0/24} on-error {}
