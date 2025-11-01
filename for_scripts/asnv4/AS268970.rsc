:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268970 address=45.176.76.0/22} on-error {}
