:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=16.5.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.5.212.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.5.72.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.5.79.0/24} on-error {}
