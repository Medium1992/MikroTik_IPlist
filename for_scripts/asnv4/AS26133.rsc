:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26133 address=158.247.128.0/18} on-error {}
:do {add list=$AddressList comment=AS26133 address=199.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26133 address=204.118.64.0/20} on-error {}
:do {add list=$AddressList comment=AS26133 address=216.206.216.0/22} on-error {}
:do {add list=$AddressList comment=AS26133 address=38.49.224.0/19} on-error {}
:do {add list=$AddressList comment=AS26133 address=63.131.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26133 address=63.148.157.0/24} on-error {}
:do {add list=$AddressList comment=AS26133 address=67.131.48.0/20} on-error {}
