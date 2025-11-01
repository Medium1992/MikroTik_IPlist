:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400817 address=130.250.107.0/24} on-error {}
:do {add list=$AddressList comment=AS400817 address=193.32.9.0/24} on-error {}
:do {add list=$AddressList comment=AS400817 address=199.58.192.0/22} on-error {}
:do {add list=$AddressList comment=AS400817 address=204.107.89.0/24} on-error {}
:do {add list=$AddressList comment=AS400817 address=65.38.32.0/22} on-error {}
:do {add list=$AddressList comment=AS400817 address=65.38.36.0/23} on-error {}
:do {add list=$AddressList comment=AS400817 address=67.158.50.0/24} on-error {}
