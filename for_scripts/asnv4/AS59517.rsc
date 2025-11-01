:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59517 address=176.122.200.0/22} on-error {}
:do {add list=$AddressList comment=AS59517 address=176.122.204.0/23} on-error {}
