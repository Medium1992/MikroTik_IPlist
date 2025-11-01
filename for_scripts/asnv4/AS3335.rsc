:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3335 address=84.237.48.0/21} on-error {}
