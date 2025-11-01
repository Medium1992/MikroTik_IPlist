:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202839 address=185.136.92.0/22} on-error {}
