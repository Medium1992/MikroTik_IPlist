:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398177 address=160.72.19.0/24} on-error {}
