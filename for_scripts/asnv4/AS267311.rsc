:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267311 address=45.233.124.0/22} on-error {}
