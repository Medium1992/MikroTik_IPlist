:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212419 address=45.12.29.0/24} on-error {}
