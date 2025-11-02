:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209332 address=85.209.80.0/22} on-error {}
