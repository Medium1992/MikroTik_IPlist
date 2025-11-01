:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267143 address=45.230.4.0/22} on-error {}
