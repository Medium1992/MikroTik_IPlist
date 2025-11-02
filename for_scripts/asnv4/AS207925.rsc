:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207925 address=193.143.226.0/24} on-error {}
