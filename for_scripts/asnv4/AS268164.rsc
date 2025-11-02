:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268164 address=45.170.172.0/22} on-error {}
