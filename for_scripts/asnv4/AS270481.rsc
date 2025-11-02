:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270481 address=24.152.32.0/22} on-error {}
