:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60222 address=5.255.76.0/24} on-error {}
