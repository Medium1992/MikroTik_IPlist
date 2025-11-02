:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214809 address=103.139.88.0/24} on-error {}
