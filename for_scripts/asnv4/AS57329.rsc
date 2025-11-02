:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57329 address=185.151.92.0/22} on-error {}
:do {add list=$AddressList comment=AS57329 address=31.31.40.0/21} on-error {}
