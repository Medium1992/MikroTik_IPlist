:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60437 address=185.30.220.0/22} on-error {}
