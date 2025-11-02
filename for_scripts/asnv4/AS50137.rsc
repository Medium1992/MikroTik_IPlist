:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50137 address=193.104.150.0/24} on-error {}
