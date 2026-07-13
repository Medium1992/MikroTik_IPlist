:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263650 address=138.255.148.0/22} on-error {}
:do {add list=$AddressList comment=AS263650 address=170.79.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263650 address=177.74.153.0/24} on-error {}
:do {add list=$AddressList comment=AS263650 address=177.74.154.0/23} on-error {}
:do {add list=$AddressList comment=AS263650 address=177.74.156.0/22} on-error {}
