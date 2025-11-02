:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31848 address=170.177.0.0/16} on-error {}
