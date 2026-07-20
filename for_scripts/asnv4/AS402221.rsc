:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=16.5.153.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.157.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.165.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.166.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.173.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.174.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.180.0/23} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.184.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.20.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.5.250.0/24} on-error {}
