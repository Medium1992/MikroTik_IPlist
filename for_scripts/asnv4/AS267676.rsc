:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267676 address=45.224.240.0/22} on-error {}
