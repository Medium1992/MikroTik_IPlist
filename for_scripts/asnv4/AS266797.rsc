:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266797 address=45.235.227.0/24} on-error {}
