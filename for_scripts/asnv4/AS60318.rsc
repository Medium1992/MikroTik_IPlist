:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60318 address=193.104.157.0/24} on-error {}
