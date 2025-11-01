:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208859 address=45.81.144.0/22} on-error {}
