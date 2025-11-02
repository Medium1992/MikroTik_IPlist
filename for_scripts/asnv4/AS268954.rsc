:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268954 address=45.176.216.0/22} on-error {}
