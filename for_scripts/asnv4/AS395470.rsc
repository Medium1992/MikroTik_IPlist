:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395470 address=107.149.44.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=178.214.208.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=198.20.139.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=2.27.247.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=46.202.50.0/24} on-error {}
:do {add list=$AddressList comment=AS395470 address=5.182.35.0/24} on-error {}
