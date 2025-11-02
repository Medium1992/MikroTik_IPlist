:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267974 address=45.166.248.0/22} on-error {}
