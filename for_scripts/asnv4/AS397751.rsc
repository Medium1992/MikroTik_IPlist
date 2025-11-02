:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397751 address=216.38.160.0/22} on-error {}
