:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395090 address=65.206.71.0/24} on-error {}
