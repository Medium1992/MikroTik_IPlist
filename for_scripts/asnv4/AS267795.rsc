:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267795 address=45.172.228.0/22} on-error {}
