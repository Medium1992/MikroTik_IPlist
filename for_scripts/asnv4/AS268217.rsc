:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268217 address=45.235.232.0/22} on-error {}
