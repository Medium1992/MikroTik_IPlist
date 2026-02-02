:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266065 address=38.224.180.0/23} on-error {}
:do {add list=$AddressList comment=AS266065 address=45.4.244.0/22} on-error {}
