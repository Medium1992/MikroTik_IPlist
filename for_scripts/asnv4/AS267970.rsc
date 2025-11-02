:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267970 address=45.166.132.0/22} on-error {}
