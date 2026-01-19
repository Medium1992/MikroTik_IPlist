:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270501 address=24.152.24.0/22} on-error {}
