:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52603 address=168.227.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52603 address=177.87.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52603 address=201.159.144.0/22} on-error {}
