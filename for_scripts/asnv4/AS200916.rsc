:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200916 address=193.100.167.0/24} on-error {}
