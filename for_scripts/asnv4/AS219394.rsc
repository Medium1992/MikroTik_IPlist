:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219394 address=151.242.29.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=151.242.44.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=189.12.50.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=189.12.53.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=201.14.208.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=201.14.213.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=212.135.135.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=87.82.240.0/24} on-error {}
:do {add list=$AddressList comment=AS219394 address=87.82.245.0/24} on-error {}
