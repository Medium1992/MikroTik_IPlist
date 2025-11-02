:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53398 address=192.241.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53398 address=199.68.72.0/21} on-error {}
