:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270471 address=24.152.12.0/22} on-error {}
