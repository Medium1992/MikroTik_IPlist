:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59549 address=193.187.82.0/23} on-error {}
