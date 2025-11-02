:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329229 address=102.212.152.0/22} on-error {}
