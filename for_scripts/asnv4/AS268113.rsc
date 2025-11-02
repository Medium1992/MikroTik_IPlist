:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268113 address=45.169.32.0/22} on-error {}
