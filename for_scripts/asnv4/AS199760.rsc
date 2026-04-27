:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199760 address=155.117.145.0/24} on-error {}
:do {add list=$AddressList comment=AS199760 address=91.239.217.0/24} on-error {}
