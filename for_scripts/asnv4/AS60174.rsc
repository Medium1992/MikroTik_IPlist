:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60174 address=185.30.132.0/22} on-error {}
