:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204596 address=185.223.180.0/22} on-error {}
