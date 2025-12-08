:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328451 address=102.217.204.0/23} on-error {}
:do {add list=$AddressList comment=AS328451 address=102.217.206.0/24} on-error {}
:do {add list=$AddressList comment=AS328451 address=102.69.145.0/24} on-error {}
:do {add list=$AddressList comment=AS328451 address=102.69.146.0/23} on-error {}
