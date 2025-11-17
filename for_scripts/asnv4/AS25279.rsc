:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25279 address=217.68.0.0/20} on-error {}
