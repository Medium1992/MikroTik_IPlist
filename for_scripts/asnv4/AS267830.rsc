:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267830 address=45.172.224.0/22} on-error {}
