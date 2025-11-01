:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52802 address=170.84.192.0/22} on-error {}
:do {add list=$AddressList comment=AS52802 address=177.52.120.0/21} on-error {}
