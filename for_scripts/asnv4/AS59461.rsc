:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59461 address=91.240.140.0/22} on-error {}
