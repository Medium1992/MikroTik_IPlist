:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267472 address=192.141.152.0/22} on-error {}
