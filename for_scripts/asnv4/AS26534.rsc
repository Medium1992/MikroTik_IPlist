:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26534 address=159.180.141.0/24} on-error {}
:do {add list=$AddressList comment=AS26534 address=159.180.148.0/23} on-error {}
:do {add list=$AddressList comment=AS26534 address=159.180.150.0/24} on-error {}
:do {add list=$AddressList comment=AS26534 address=69.49.0.0/19} on-error {}
