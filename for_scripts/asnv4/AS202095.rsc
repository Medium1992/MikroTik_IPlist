:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202095 address=185.53.36.0/22} on-error {}
