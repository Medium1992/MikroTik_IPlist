:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59958 address=176.97.52.0/22} on-error {}
