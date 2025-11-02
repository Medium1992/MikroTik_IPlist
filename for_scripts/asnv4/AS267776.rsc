:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267776 address=143.202.12.0/22} on-error {}
:do {add list=$AddressList comment=AS267776 address=45.171.220.0/22} on-error {}
