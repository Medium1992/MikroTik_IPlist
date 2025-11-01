:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267675 address=45.224.236.0/22} on-error {}
