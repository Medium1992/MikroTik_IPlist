:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3449 address=157.92.0.0/16} on-error {}
