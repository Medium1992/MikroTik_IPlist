:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50537 address=109.205.32.0/21} on-error {}
:do {add list=$AddressList comment=AS50537 address=193.222.144.0/22} on-error {}
