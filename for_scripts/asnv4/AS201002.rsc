:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201002 address=45.85.61.0/24} on-error {}
