:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267050 address=45.228.88.0/22} on-error {}
