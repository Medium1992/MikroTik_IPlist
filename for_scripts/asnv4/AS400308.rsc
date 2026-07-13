:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=16.5.10.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.130.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.176.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=16.5.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=164.37.215.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=164.37.230.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=164.37.235.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=191.217.164.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=191.222.39.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=191.222.45.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=200.102.188.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=200.102.191.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=200.181.92.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=89.30.198.0/24} on-error {}
