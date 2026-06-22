:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38009 address=124.240.192.0/19} on-error {}
