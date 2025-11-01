:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202381 address=194.39.208.0/23} on-error {}
:do {add list=$AddressList comment=AS202381 address=194.39.210.0/24} on-error {}
