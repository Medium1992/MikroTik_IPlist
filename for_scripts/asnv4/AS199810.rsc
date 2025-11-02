:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199810 address=185.43.136.0/22} on-error {}
