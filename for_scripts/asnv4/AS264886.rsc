:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264886 address=168.227.180.0/22} on-error {}
:do {add list=$AddressList comment=AS264886 address=179.108.44.0/22} on-error {}
:do {add list=$AddressList comment=AS264886 address=201.49.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264886 address=201.49.232.0/22} on-error {}
