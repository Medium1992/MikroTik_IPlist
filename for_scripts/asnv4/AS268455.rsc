:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268455 address=45.161.68.0/22} on-error {}
