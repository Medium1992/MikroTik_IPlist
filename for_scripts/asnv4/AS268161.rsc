:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268161 address=45.170.164.0/22} on-error {}
