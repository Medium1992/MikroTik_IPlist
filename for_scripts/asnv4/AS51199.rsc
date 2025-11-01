:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51199 address=194.6.196.0/22} on-error {}
