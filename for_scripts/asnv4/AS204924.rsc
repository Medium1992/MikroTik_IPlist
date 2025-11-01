:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204924 address=185.232.216.0/22} on-error {}
