:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328453 address=102.65.0.0/23} on-error {}
:do {add list=$AddressList comment=AS328453 address=102.65.10.0/24} on-error {}
:do {add list=$AddressList comment=AS328453 address=102.65.16.0/20} on-error {}
:do {add list=$AddressList comment=AS328453 address=102.65.37.0/24} on-error {}
:do {add list=$AddressList comment=AS328453 address=102.65.5.0/24} on-error {}
