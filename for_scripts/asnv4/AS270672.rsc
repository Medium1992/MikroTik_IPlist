:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270672 address=179.60.128.0/22} on-error {}
