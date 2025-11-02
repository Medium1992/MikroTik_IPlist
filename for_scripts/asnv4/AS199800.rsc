:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199800 address=185.45.140.0/22} on-error {}
