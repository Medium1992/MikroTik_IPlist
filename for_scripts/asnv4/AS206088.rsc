:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206088 address=185.196.180.0/22} on-error {}
