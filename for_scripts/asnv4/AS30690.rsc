:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30690 address=205.173.125.0/24} on-error {}
:do {add list=$AddressList comment=AS30690 address=23.171.72.0/24} on-error {}
