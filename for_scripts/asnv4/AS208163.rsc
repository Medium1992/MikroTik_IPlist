:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208163 address=45.152.204.0/22} on-error {}
