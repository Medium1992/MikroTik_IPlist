:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274208 address=89.190.152.0/22} on-error {}
