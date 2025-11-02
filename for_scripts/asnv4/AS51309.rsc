:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51309 address=46.28.16.0/22} on-error {}
:do {add list=$AddressList comment=AS51309 address=46.28.20.0/23} on-error {}
:do {add list=$AddressList comment=AS51309 address=46.28.22.0/24} on-error {}
