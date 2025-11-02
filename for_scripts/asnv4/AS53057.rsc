:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53057 address=170.233.84.0/22} on-error {}
:do {add list=$AddressList comment=AS53057 address=170.247.48.0/22} on-error {}
:do {add list=$AddressList comment=AS53057 address=177.55.96.0/19} on-error {}
:do {add list=$AddressList comment=AS53057 address=187.84.224.0/20} on-error {}
