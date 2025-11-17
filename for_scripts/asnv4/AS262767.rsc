:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262767 address=187.109.116.0/23} on-error {}
:do {add list=$AddressList comment=AS262767 address=187.109.119.0/24} on-error {}
:do {add list=$AddressList comment=AS262767 address=187.109.123.0/24} on-error {}
