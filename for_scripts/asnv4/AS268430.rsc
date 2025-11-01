:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268430 address=45.161.0.0/22} on-error {}
