:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264582 address=138.36.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264582 address=38.9.116.0/22} on-error {}
