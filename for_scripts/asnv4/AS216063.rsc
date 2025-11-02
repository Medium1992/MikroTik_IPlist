:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216063 address=for_scripts/asnv4/AS216063.rsc} on-error {}
:do {add list=$AddressList comment=AS216063 address=194.117.224.0/24} on-error {}
:do {add list=$AddressList comment=AS216063 address=2.56.244.0/24} on-error {}
:do {add list=$AddressList comment=AS216063 address=45.137.202.0/24} on-error {}
:do {add list=$AddressList comment=AS216063 address=45.147.7.0/24} on-error {}
:do {add list=$AddressList comment=AS216063 address=45.84.196.0/24} on-error {}
:do {add list=$AddressList comment=AS216063 address=88.151.194.0/24} on-error {}
