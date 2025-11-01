:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52689 address=177.73.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52689 address=200.189.8.0/21} on-error {}
:do {add list=$AddressList comment=AS52689 address=200.3.16.0/20} on-error {}
:do {add list=$AddressList comment=AS52689 address=200.9.88.0/22} on-error {}
