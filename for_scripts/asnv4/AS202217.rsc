:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202217 address=185.49.136.0/22} on-error {}
