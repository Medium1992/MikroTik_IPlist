:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22344 address=74.112.96.0/22} on-error {}
