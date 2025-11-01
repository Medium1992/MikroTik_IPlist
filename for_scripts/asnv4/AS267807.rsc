:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267807 address=45.173.68.0/22} on-error {}
