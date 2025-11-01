:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59246 address=203.12.84.0/23} on-error {}
