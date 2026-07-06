:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=16.216.82.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.102.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.130.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.178.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.65.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=164.37.215.0/24} on-error {}
