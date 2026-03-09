:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22401 address=199.34.120.0/23} on-error {}
:do {add list=$AddressList comment=AS22401 address=207.250.98.0/24} on-error {}
:do {add list=$AddressList comment=AS22401 address=64.187.102.0/24} on-error {}
