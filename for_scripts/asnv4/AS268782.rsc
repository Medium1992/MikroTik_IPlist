:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268782 address=45.172.240.0/22} on-error {}
