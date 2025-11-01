:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267976 address=45.166.120.0/22} on-error {}
