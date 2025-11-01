:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200054 address=193.232.255.0/24} on-error {}
