:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267360 address=45.234.52.0/23} on-error {}
:do {add list=$AddressList comment=AS267360 address=45.234.55.0/24} on-error {}
