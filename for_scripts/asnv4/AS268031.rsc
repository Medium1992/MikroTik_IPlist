:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268031 address=45.168.60.0/22} on-error {}
