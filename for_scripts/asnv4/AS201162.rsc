:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201162 address=45.87.123.0/24} on-error {}
