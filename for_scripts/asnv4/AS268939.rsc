:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268939 address=45.176.24.0/22} on-error {}
