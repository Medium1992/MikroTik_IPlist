:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42808 address=134.188.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42808 address=185.71.49.0/24} on-error {}
:do {add list=$AddressList comment=AS42808 address=185.71.51.0/24} on-error {}
:do {add list=$AddressList comment=AS42808 address=194.69.184.0/24} on-error {}
:do {add list=$AddressList comment=AS42808 address=206.197.58.0/24} on-error {}
:do {add list=$AddressList comment=AS42808 address=212.11.81.0/24} on-error {}
:do {add list=$AddressList comment=AS42808 address=77.247.0.0/24} on-error {}
:do {add list=$AddressList comment=AS42808 address=77.247.13.0/24} on-error {}
