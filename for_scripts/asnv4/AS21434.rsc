:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21434 address=193.110.85.0/24} on-error {}
:do {add list=$AddressList comment=AS21434 address=194.50.172.0/24} on-error {}
