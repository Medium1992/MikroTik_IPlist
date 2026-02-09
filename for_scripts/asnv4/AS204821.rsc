:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204821 address=82.38.121.0/24} on-error {}
