:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268932 address=45.176.60.0/22} on-error {}
