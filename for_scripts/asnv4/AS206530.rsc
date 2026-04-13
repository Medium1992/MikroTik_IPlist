:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206530 address=185.180.146.0/24} on-error {}
