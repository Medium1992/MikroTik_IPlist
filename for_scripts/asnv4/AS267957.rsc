:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267957 address=45.166.128.0/22} on-error {}
