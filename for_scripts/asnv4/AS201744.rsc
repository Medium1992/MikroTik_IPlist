:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201744 address=150.40.109.0/24} on-error {}
:do {add list=$AddressList comment=AS201744 address=150.40.112.0/24} on-error {}
:do {add list=$AddressList comment=AS201744 address=91.149.193.0/24} on-error {}
:do {add list=$AddressList comment=AS201744 address=91.149.225.0/24} on-error {}
:do {add list=$AddressList comment=AS201744 address=91.149.226.0/24} on-error {}
:do {add list=$AddressList comment=AS201744 address=91.149.235.0/24} on-error {}
:do {add list=$AddressList comment=AS201744 address=91.149.252.0/24} on-error {}
