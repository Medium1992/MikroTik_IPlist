:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53263 address=198.17.179.0/24} on-error {}
:do {add list=$AddressList comment=AS53263 address=74.116.152.0/22} on-error {}
