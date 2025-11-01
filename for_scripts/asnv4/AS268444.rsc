:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268444 address=45.161.64.0/22} on-error {}
