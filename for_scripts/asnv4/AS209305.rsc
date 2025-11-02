:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209305 address=85.209.232.0/24} on-error {}
