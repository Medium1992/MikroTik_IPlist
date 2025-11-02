:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214395 address=193.232.96.0/24} on-error {}
