:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267985 address=45.166.160.0/22} on-error {}
