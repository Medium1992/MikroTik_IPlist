:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50301 address=109.233.64.0/21} on-error {}
:do {add list=$AddressList comment=AS50301 address=193.84.186.0/24} on-error {}
