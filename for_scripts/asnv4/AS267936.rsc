:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267936 address=45.166.52.0/22} on-error {}
