:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273930 address=38.156.16.0/24} on-error {}
