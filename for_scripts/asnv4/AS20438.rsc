:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20438 address=192.80.255.0/24} on-error {}
