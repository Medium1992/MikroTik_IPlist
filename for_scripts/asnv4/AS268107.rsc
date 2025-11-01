:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268107 address=45.169.116.0/22} on-error {}
