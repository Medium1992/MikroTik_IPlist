:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59099 address=210.231.216.0/22} on-error {}
