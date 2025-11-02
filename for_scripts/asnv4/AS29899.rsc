:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29899 address=159.240.0.0/16} on-error {}
