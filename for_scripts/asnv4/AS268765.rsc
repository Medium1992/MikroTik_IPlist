:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268765 address=45.172.120.0/22} on-error {}
