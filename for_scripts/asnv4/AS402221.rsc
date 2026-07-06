:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=16.5.104.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.120.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.143.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.145.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.219.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.29.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.89.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=164.37.193.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=164.37.208.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=164.37.219.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=191.217.161.0/24} on-error {}
