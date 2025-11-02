:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49072 address=195.230.26.0/24} on-error {}
:do {add list=$AddressList comment=AS49072 address=77.246.210.0/24} on-error {}
:do {add list=$AddressList comment=AS49072 address=77.246.217.0/24} on-error {}
:do {add list=$AddressList comment=AS49072 address=77.246.218.0/24} on-error {}
:do {add list=$AddressList comment=AS49072 address=91.240.69.0/24} on-error {}
