:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264987 address=170.84.12.0/22} on-error {}
:do {add list=$AddressList comment=AS264987 address=181.191.56.0/22} on-error {}
:do {add list=$AddressList comment=AS264987 address=45.224.2.0/23} on-error {}
