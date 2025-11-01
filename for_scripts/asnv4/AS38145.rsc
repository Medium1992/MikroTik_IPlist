:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38145 address=202.180.48.0/21} on-error {}
