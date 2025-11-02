:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268753 address=45.172.76.0/22} on-error {}
