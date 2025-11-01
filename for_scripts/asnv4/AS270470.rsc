:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270470 address=24.152.8.0/22} on-error {}
