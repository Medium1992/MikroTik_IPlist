:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395645 address=148.59.178.0/23} on-error {}
:do {add list=$AddressList comment=AS395645 address=184.14.174.0/23} on-error {}
