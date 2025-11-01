:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267081 address=45.228.116.0/22} on-error {}
