:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267666 address=45.224.208.0/22} on-error {}
