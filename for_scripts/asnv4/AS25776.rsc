:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25776 address=129.15.0.0/16} on-error {}
