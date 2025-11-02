:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209327 address=85.209.116.0/22} on-error {}
