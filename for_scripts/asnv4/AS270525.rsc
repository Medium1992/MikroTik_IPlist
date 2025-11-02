:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270525 address=24.152.124.0/22} on-error {}
