:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25969 address=165.134.0.0/16} on-error {}
