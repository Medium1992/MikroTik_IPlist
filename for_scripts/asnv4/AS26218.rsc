:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26218 address=200.152.32.0/20} on-error {}
