:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268378 address=45.239.248.0/22} on-error {}
