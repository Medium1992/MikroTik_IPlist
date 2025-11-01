:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41397 address=213.220.22.0/23} on-error {}
:do {add list=$AddressList comment=AS41397 address=213.220.24.0/21} on-error {}
:do {add list=$AddressList comment=AS41397 address=80.255.120.0/22} on-error {}
