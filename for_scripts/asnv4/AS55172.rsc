:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55172 address=162.210.224.0/22} on-error {}
