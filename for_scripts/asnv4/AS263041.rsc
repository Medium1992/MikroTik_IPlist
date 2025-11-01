:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263041 address=177.129.152.0/22} on-error {}
