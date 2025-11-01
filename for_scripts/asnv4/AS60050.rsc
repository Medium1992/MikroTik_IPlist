:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60050 address=185.12.164.0/22} on-error {}
