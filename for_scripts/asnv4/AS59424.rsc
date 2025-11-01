:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59424 address=91.240.120.0/22} on-error {}
