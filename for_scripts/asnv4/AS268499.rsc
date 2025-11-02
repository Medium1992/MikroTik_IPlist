:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268499 address=45.161.220.0/22} on-error {}
