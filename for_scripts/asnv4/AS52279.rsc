:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52279 address=179.51.247.0/24} on-error {}
:do {add list=$AddressList comment=AS52279 address=181.224.96.0/19} on-error {}
:do {add list=$AddressList comment=AS52279 address=186.148.128.0/19} on-error {}
