:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268721 address=45.171.152.0/22} on-error {}
