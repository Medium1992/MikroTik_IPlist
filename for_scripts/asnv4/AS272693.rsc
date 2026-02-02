:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272693 address=200.152.12.0/22} on-error {}
