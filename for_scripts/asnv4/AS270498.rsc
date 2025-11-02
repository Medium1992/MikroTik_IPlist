:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270498 address=24.152.120.0/22} on-error {}
