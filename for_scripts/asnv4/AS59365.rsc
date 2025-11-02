:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59365 address=103.231.228.0/22} on-error {}
:do {add list=$AddressList comment=AS59365 address=157.119.48.0/22} on-error {}
