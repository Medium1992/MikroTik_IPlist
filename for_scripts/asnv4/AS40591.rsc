:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40591 address=134.82.128.0/17} on-error {}
