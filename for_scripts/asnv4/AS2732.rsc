:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2732 address=107.152.48.0/20} on-error {}
:do {add list=$AddressList comment=AS2732 address=209.215.111.0/24} on-error {}
