:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53327 address=64.222.92.0/24} on-error {}
