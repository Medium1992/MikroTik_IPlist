:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400125 address=12.215.143.0/24} on-error {}
:do {add list=$AddressList comment=AS400125 address=97.105.2.0/24} on-error {}
