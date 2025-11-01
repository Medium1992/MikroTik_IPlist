:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55806 address=103.219.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55806 address=157.66.76.0/23} on-error {}
:do {add list=$AddressList comment=AS55806 address=45.112.20.0/22} on-error {}
