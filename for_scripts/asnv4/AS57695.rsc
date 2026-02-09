:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57695 address=185.189.72.0/24} on-error {}
:do {add list=$AddressList comment=AS57695 address=185.234.213.0/24} on-error {}
:do {add list=$AddressList comment=AS57695 address=194.114.138.0/23} on-error {}
:do {add list=$AddressList comment=AS57695 address=194.45.101.0/24} on-error {}
:do {add list=$AddressList comment=AS57695 address=45.11.105.0/24} on-error {}
