:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268911 address=45.175.120.0/22} on-error {}
