:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395222 address=130.12.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=217.60.128.0/20} on-error {}
:do {add list=$AddressList comment=AS395222 address=217.60.152.0/21} on-error {}
