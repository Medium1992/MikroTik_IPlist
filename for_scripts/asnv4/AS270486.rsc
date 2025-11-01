:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270486 address=24.152.72.0/22} on-error {}
