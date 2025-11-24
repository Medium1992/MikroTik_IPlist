:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273357 address=206.84.77.0/24} on-error {}
