:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267669 address=45.224.192.0/22} on-error {}
