:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53029 address=168.181.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53029 address=177.129.116.0/22} on-error {}
:do {add list=$AddressList comment=AS53029 address=177.73.80.0/22} on-error {}
