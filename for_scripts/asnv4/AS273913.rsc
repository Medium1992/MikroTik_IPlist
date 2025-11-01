:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273913 address=38.210.104.0/22} on-error {}
