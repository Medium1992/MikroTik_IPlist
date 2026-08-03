:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401361 address=23.190.248.0/24} on-error {}
