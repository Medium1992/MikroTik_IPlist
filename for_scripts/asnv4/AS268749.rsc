:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268749 address=45.172.40.0/22} on-error {}
