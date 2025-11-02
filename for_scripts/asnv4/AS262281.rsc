:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262281 address=177.47.144.0/20} on-error {}
