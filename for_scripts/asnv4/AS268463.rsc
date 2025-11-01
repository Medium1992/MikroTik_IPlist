:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268463 address=45.161.96.0/22} on-error {}
