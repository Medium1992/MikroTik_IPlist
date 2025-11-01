:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42598 address=194.55.4.0/23} on-error {}
:do {add list=$AddressList comment=AS42598 address=194.55.6.0/24} on-error {}
