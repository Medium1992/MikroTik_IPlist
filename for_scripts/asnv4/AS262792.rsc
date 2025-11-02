:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262792 address=201.76.96.0/20} on-error {}
