:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199732 address=79.141.212.0/24} on-error {}
:do {add list=$AddressList comment=AS199732 address=81.27.245.0/24} on-error {}
:do {add list=$AddressList comment=AS199732 address=91.236.238.0/24} on-error {}
