:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262507 address=177.55.160.0/20} on-error {}
