:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268007 address=45.166.40.0/22} on-error {}
