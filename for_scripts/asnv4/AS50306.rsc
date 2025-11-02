:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50306 address=188.227.20.0/22} on-error {}
