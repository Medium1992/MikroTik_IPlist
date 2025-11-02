:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393304 address=198.73.210.0/24} on-error {}
