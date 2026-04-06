:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267660 address=45.224.180.0/24} on-error {}
:do {add list=$AddressList comment=AS267660 address=45.224.183.0/24} on-error {}
