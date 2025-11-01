:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268919 address=45.175.192.0/22} on-error {}
