:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52963 address=177.23.224.0/21} on-error {}
:do {add list=$AddressList comment=AS52963 address=201.150.24.0/22} on-error {}
