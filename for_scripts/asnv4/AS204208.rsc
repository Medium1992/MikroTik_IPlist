:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204208 address=31.42.123.0/24} on-error {}
