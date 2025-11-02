:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273253 address=38.211.56.0/22} on-error {}
