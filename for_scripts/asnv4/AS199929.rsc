:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199929 address=132.243.196.0/24} on-error {}
:do {add list=$AddressList comment=AS199929 address=45.134.185.0/24} on-error {}
:do {add list=$AddressList comment=AS199929 address=92.242.167.0/24} on-error {}
