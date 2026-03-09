:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268469 address=45.161.155.0/24} on-error {}
