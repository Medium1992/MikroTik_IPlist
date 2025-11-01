:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3763 address=24.233.94.0/24} on-error {}
