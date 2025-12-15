:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210181 address=194.53.148.0/22} on-error {}
