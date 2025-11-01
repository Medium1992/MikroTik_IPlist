:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60374 address=5.56.134.0/24} on-error {}
