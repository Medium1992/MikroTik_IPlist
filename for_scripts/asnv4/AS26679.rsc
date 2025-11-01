:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26679 address=192.64.152.0/22} on-error {}
