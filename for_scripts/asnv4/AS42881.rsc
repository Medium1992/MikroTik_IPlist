:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42881 address=45.221.70.0/24} on-error {}
