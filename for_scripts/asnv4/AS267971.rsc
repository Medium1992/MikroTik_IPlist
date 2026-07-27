:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267971 address=45.166.220.0/22} on-error {}
