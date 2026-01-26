:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44404 address=185.150.245.0/24} on-error {}
:do {add list=$AddressList comment=AS44404 address=185.150.246.0/23} on-error {}
