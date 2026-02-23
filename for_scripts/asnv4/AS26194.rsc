:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26194 address=200.73.192.0/21} on-error {}
