:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204756 address=185.240.36.0/22} on-error {}
