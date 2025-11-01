:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268247 address=45.236.216.0/22} on-error {}
