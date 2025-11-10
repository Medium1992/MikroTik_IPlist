:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267319 address=45.233.156.0/22} on-error {}
