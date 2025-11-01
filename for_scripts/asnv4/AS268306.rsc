:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268306 address=45.236.121.0/24} on-error {}
