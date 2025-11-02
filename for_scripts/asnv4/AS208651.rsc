:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208651 address=45.91.152.0/22} on-error {}
