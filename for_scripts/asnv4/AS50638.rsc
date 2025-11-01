:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50638 address=193.105.143.0/24} on-error {}
