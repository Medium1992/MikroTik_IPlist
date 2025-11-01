:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209348 address=85.208.228.0/22} on-error {}
