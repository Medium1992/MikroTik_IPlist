:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56519 address=193.231.79.0/24} on-error {}
