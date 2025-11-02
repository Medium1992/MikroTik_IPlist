:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268114 address=45.169.128.0/22} on-error {}
