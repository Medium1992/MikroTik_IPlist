:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269182 address=179.63.166.0/23} on-error {}
:do {add list=$AddressList comment=AS269182 address=45.181.100.0/22} on-error {}
