:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269194 address=168.181.252.0/22} on-error {}
:do {add list=$AddressList comment=AS269194 address=170.247.28.0/22} on-error {}
:do {add list=$AddressList comment=AS269194 address=45.179.236.0/22} on-error {}
:do {add list=$AddressList comment=AS269194 address=45.180.216.0/22} on-error {}
:do {add list=$AddressList comment=AS269194 address=45.238.236.0/22} on-error {}
