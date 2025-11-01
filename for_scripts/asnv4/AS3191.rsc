:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3191 address=193.0.145.0/24} on-error {}
