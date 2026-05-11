:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3134 address=206.118.0.0/24} on-error {}
