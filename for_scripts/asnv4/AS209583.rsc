:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209583 address=5.134.123.0/24} on-error {}
