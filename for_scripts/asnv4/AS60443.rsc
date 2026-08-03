:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60443 address=185.87.68.0/22} on-error {}
