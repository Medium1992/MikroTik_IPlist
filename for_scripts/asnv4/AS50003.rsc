:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50003 address=194.190.32.0/22} on-error {}
:do {add list=$AddressList comment=AS50003 address=195.19.21.0/24} on-error {}
