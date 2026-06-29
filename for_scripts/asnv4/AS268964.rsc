:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268964 address=45.177.36.0/22} on-error {}
