:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268805 address=45.173.108.0/22} on-error {}
