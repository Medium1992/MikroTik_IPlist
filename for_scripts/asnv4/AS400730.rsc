:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400730 address=192.146.148.0/24} on-error {}
