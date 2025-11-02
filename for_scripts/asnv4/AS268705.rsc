:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268705 address=45.171.92.0/22} on-error {}
