:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30885 address=178.216.11.0/24} on-error {}
:do {add list=$AddressList comment=AS30885 address=194.102.208.0/24} on-error {}
:do {add list=$AddressList comment=AS30885 address=91.212.110.0/24} on-error {}
