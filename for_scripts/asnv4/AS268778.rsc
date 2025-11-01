:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268778 address=45.172.164.0/22} on-error {}
