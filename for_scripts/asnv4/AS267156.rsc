:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267156 address=45.229.152.0/22} on-error {}
