:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401912 address=161.97.0.0/24} on-error {}
:do {add list=$AddressList comment=AS401912 address=161.97.15.0/24} on-error {}
:do {add list=$AddressList comment=AS401912 address=161.97.2.0/24} on-error {}
:do {add list=$AddressList comment=AS401912 address=161.97.25.0/24} on-error {}
:do {add list=$AddressList comment=AS401912 address=161.97.31.0/24} on-error {}
