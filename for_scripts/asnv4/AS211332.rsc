:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211332 address=91.233.183.0/24} on-error {}
