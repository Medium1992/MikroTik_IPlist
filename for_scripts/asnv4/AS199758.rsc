:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199758 address=185.153.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199758 address=185.46.228.0/22} on-error {}
:do {add list=$AddressList comment=AS199758 address=185.86.196.0/22} on-error {}
:do {add list=$AddressList comment=AS199758 address=195.13.47.0/24} on-error {}
:do {add list=$AddressList comment=AS199758 address=195.13.51.0/24} on-error {}
:do {add list=$AddressList comment=AS199758 address=195.14.7.0/24} on-error {}
:do {add list=$AddressList comment=AS199758 address=91.132.252.0/22} on-error {}
