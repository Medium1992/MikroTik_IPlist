:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262509 address=131.196.76.0/22} on-error {}
:do {add list=$AddressList comment=AS262509 address=168.121.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262509 address=170.247.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262509 address=177.67.0.0/21} on-error {}
