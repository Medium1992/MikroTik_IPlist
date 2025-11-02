:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263520 address=177.126.152.0/21} on-error {}
:do {add list=$AddressList comment=AS263520 address=181.192.80.0/20} on-error {}
