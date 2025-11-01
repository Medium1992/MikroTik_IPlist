:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268466 address=45.161.160.0/22} on-error {}
