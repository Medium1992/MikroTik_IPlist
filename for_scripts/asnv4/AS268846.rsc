:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268846 address=45.172.36.0/22} on-error {}
