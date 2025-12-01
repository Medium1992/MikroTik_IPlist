:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267979 address=45.166.168.0/22} on-error {}
