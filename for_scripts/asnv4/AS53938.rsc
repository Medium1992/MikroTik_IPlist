:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53938 address=64.128.252.0/24} on-error {}
