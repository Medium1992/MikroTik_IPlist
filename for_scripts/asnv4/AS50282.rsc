:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50282 address=193.232.38.0/24} on-error {}
