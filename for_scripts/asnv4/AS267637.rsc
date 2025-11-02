:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267637 address=45.224.36.0/22} on-error {}
