:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60046 address=185.60.232.0/22} on-error {}
