:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393362 address=198.91.42.0/23} on-error {}
:do {add list=$AddressList comment=AS393362 address=216.38.164.0/24} on-error {}
:do {add list=$AddressList comment=AS393362 address=64.135.26.0/24} on-error {}
:do {add list=$AddressList comment=AS393362 address=8.38.93.0/24} on-error {}
