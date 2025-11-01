:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268917 address=45.175.176.0/22} on-error {}
