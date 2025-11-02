:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270485 address=24.152.68.0/22} on-error {}
