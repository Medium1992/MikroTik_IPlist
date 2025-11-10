:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20488 address=192.108.91.0/24} on-error {}
:do {add list=$AddressList comment=AS20488 address=192.108.92.0/24} on-error {}
