:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267368 address=45.234.152.0/22} on-error {}
