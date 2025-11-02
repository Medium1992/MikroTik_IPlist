:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50786 address=193.105.227.0/24} on-error {}
