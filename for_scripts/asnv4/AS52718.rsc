:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52718 address=168.181.224.0/22} on-error {}
:do {add list=$AddressList comment=AS52718 address=177.84.120.0/21} on-error {}
