:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205483 address=194.39.28.0/22} on-error {}
