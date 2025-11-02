:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3291 address=194.158.26.0/24} on-error {}
