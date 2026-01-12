:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267192 address=45.180.52.0/22} on-error {}
:do {add list=$AddressList comment=AS267192 address=45.231.96.0/22} on-error {}
