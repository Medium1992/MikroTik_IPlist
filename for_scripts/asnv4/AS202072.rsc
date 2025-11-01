:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202072 address=185.45.44.0/22} on-error {}
