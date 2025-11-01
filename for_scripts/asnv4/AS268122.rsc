:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268122 address=45.169.184.0/22} on-error {}
