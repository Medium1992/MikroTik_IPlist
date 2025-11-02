:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268537 address=45.162.176.0/22} on-error {}
