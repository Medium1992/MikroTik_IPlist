:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60138 address=185.56.92.0/22} on-error {}
