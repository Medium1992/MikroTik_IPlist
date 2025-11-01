:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58434 address=203.147.92.0/22} on-error {}
:do {add list=$AddressList comment=AS58434 address=203.96.252.0/22} on-error {}
