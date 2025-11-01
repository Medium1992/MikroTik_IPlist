:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51086 address=194.28.240.0/22} on-error {}
