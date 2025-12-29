:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53047 address=177.101.80.0/20} on-error {}
:do {add list=$AddressList comment=AS53047 address=45.227.120.0/24} on-error {}
:do {add list=$AddressList comment=AS53047 address=45.227.122.0/23} on-error {}
