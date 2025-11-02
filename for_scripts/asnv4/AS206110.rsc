:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206110 address=185.196.68.0/22} on-error {}
