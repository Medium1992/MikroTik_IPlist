:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402514 address=108.186.131.0/24} on-error {}
:do {add list=$AddressList comment=AS402514 address=64.204.188.0/24} on-error {}
