:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46597 address=192.190.225.0/24} on-error {}
:do {add list=$AddressList comment=AS46597 address=206.108.48.0/21} on-error {}
