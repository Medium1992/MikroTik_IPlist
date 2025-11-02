:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3334 address=194.148.40.0/23} on-error {}
