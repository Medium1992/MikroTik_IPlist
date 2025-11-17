:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268770 address=45.172.128.0/22} on-error {}
