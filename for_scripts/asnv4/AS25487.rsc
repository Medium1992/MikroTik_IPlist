:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25487 address=217.13.80.0/20} on-error {}
