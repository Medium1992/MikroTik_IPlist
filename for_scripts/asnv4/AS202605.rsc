:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202605 address=185.156.36.0/22} on-error {}
