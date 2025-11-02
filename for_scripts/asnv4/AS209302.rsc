:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209302 address=85.209.248.0/22} on-error {}
