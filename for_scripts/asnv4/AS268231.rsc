:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268231 address=45.236.108.0/22} on-error {}
