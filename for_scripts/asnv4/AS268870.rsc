:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268870 address=45.174.184.0/22} on-error {}
