:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270497 address=24.152.116.0/22} on-error {}
