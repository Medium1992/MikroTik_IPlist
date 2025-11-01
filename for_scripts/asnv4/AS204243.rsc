:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204243 address=185.110.12.0/22} on-error {}
