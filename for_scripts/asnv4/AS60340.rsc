:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60340 address=185.32.128.0/22} on-error {}
