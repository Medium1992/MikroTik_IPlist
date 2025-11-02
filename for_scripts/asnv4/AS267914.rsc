:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267914 address=45.179.152.0/22} on-error {}
