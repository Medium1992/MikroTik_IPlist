:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59724 address=198.176.82.0/23} on-error {}
