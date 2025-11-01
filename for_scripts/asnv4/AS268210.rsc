:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268210 address=45.236.4.0/22} on-error {}
