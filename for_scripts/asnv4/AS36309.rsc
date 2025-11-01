:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36309 address=204.246.229.0/24} on-error {}
:do {add list=$AddressList comment=AS36309 address=66.9.44.0/24} on-error {}
