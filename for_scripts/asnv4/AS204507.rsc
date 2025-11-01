:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204507 address=185.149.96.0/22} on-error {}
