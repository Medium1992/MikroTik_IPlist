:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60420 address=212.243.127.0/24} on-error {}
