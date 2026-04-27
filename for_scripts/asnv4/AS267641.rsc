:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267641 address=45.224.40.0/22} on-error {}
