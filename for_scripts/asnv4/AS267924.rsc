:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267924 address=45.180.45.0/24} on-error {}
:do {add list=$AddressList comment=AS267924 address=45.180.46.0/23} on-error {}
