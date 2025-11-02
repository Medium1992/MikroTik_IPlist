:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267590 address=45.70.224.0/22} on-error {}
