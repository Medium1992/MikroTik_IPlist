:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268450 address=45.161.76.0/22} on-error {}
