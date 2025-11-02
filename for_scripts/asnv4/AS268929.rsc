:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268929 address=45.176.40.0/22} on-error {}
