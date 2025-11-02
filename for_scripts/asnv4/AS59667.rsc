:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59667 address=193.222.48.0/23} on-error {}
