:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268726 address=45.171.184.0/22} on-error {}
