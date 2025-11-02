:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401252 address=192.146.116.0/24} on-error {}
