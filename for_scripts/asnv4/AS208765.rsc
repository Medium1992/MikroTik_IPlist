:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208765 address=151.247.201.0/24} on-error {}
:do {add list=$AddressList comment=AS208765 address=31.56.236.0/24} on-error {}
