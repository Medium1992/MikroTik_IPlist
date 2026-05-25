:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59958 address=176.97.52.0/22} on-error {}
:do {add list=$AddressList comment=AS59958 address=45.74.214.0/23} on-error {}
