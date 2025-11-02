:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209424 address=147.78.28.0/22} on-error {}
:do {add list=$AddressList comment=AS209424 address=185.229.152.0/22} on-error {}
