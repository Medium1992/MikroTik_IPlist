:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262363 address=177.126.240.0/20} on-error {}
