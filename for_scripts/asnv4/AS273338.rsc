:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273338 address=38.224.104.0/24} on-error {}
