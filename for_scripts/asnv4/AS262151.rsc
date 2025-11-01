:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262151 address=201.220.28.0/24} on-error {}
