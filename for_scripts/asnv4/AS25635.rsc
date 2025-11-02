:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25635 address=142.110.0.0/16} on-error {}
