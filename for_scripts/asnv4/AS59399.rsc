:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59399 address=193.242.200.0/23} on-error {}
