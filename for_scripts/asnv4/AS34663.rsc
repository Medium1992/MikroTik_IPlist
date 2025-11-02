:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34663 address=185.94.120.0/22} on-error {}
