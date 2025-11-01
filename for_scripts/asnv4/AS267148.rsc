:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267148 address=45.230.16.0/22} on-error {}
