:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44509 address=156.231.111.0/24} on-error {}
