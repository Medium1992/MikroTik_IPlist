:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267983 address=45.167.36.0/22} on-error {}
