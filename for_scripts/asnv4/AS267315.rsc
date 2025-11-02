:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267315 address=45.233.160.0/22} on-error {}
