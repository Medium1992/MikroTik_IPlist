:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208843 address=194.187.176.0/24} on-error {}
:do {add list=$AddressList comment=AS208843 address=45.83.64.0/22} on-error {}
