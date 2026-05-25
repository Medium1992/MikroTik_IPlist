:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207364 address=45.67.204.0/23} on-error {}
:do {add list=$AddressList comment=AS207364 address=45.67.206.0/24} on-error {}
