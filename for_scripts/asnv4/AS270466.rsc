:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270466 address=200.106.136.0/22} on-error {}
