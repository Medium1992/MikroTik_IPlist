:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209226 address=85.209.32.0/22} on-error {}
