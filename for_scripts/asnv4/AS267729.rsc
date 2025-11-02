:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267729 address=45.167.220.0/22} on-error {}
