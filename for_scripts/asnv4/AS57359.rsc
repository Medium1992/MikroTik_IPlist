:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57359 address=146.19.200.0/24} on-error {}
:do {add list=$AddressList comment=AS57359 address=185.130.64.0/22} on-error {}
:do {add list=$AddressList comment=AS57359 address=185.223.206.0/24} on-error {}
:do {add list=$AddressList comment=AS57359 address=185.242.149.0/24} on-error {}
:do {add list=$AddressList comment=AS57359 address=185.242.150.0/23} on-error {}
:do {add list=$AddressList comment=AS57359 address=195.8.63.0/24} on-error {}
:do {add list=$AddressList comment=AS57359 address=45.82.108.0/22} on-error {}
:do {add list=$AddressList comment=AS57359 address=62.220.232.0/21} on-error {}
