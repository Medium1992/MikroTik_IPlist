:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52944 address=168.205.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52944 address=177.38.56.0/21} on-error {}
:do {add list=$AddressList comment=AS52944 address=201.150.112.0/22} on-error {}
