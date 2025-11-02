:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57452 address=212.45.27.0/24} on-error {}
:do {add list=$AddressList comment=AS57452 address=82.138.42.0/24} on-error {}
:do {add list=$AddressList comment=AS57452 address=91.232.12.0/22} on-error {}
:do {add list=$AddressList comment=AS57452 address=91.235.26.0/24} on-error {}
