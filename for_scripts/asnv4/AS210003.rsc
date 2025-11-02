:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210003 address=193.187.100.0/22} on-error {}
