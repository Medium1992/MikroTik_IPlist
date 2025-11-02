:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271942 address=38.252.128.0/20} on-error {}
:do {add list=$AddressList comment=AS271942 address=38.51.52.0/24} on-error {}
