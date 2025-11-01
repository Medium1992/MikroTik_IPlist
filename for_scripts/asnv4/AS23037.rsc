:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23037 address=192.190.133.0/24} on-error {}
