:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268826 address=45.173.45.0/24} on-error {}
