:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329432 address=102.209.19.0/24} on-error {}
