:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210048 address=194.32.132.0/22} on-error {}
