:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58209 address=194.117.92.0/24} on-error {}
:do {add list=$AddressList comment=AS58209 address=217.18.81.0/24} on-error {}
