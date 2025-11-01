:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268424 address=45.161.4.0/22} on-error {}
