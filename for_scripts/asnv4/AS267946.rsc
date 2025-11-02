:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267946 address=45.166.64.0/22} on-error {}
