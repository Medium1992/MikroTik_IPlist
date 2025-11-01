:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23145 address=192.148.6.0/24} on-error {}
