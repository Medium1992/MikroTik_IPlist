:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262668 address=177.101.176.0/20} on-error {}
:do {add list=$AddressList comment=AS262668 address=187.73.48.0/20} on-error {}
