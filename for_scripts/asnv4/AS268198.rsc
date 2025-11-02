:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268198 address=45.235.184.0/22} on-error {}
