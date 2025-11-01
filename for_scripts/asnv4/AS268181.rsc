:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268181 address=45.171.16.0/22} on-error {}
