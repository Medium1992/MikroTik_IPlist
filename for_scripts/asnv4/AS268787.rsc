:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268787 address=45.172.204.0/22} on-error {}
