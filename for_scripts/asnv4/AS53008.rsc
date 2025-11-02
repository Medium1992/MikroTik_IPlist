:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53008 address=177.185.160.0/20} on-error {}
