:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273500 address=186.227.68.0/22} on-error {}
