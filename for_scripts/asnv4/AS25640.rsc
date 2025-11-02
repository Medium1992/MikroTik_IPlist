:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25640 address=165.248.0.0/16} on-error {}
