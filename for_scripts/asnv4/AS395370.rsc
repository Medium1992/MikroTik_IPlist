:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395370 address=157.191.152.0/23} on-error {}
:do {add list=$AddressList comment=AS395370 address=157.191.172.0/22} on-error {}
