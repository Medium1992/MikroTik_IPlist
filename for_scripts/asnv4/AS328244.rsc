:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328244 address=160.119.128.0/21} on-error {}
