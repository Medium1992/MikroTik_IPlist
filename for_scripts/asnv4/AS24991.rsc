:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24991 address=81.93.192.0/20} on-error {}
