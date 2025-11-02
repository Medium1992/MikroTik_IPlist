:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6040 address=132.24.100.0/24} on-error {}
:do {add list=$AddressList comment=AS6040 address=199.10.32.0/24} on-error {}
:do {add list=$AddressList comment=AS6040 address=199.114.46.0/24} on-error {}
:do {add list=$AddressList comment=AS6040 address=214.18.251.0/24} on-error {}
