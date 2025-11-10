:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270051 address=179.43.0.0/22} on-error {}
