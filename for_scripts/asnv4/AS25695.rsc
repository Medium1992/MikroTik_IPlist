:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25695 address=64.57.112.0/20} on-error {}
