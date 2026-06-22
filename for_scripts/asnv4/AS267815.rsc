:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267815 address=45.173.72.0/22} on-error {}
