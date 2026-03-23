:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273273 address=38.236.68.0/22} on-error {}
