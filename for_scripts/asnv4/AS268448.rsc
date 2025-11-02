:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268448 address=45.161.52.0/22} on-error {}
