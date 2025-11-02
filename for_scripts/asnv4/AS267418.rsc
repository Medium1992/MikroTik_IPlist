:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267418 address=45.235.152.0/22} on-error {}
