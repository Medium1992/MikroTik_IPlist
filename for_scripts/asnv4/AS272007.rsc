:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272007 address=200.3.148.0/22} on-error {}
:do {add list=$AddressList comment=AS272007 address=200.3.152.0/22} on-error {}
