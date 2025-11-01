:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207300 address=164.215.102.0/24} on-error {}
:do {add list=$AddressList comment=AS207300 address=45.154.97.0/24} on-error {}
