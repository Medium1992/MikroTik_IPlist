:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35237 address=for_scripts/asnv4/AS35237.rsc} on-error {}
:do {add list=$AddressList comment=AS35237 address=185.157.96.0/23} on-error {}
:do {add list=$AddressList comment=AS35237 address=185.157.99.0/24} on-error {}
:do {add list=$AddressList comment=AS35237 address=194.54.14.0/23} on-error {}
:do {add list=$AddressList comment=AS35237 address=84.252.144.0/22} on-error {}
:do {add list=$AddressList comment=AS35237 address=84.252.149.0/24} on-error {}
:do {add list=$AddressList comment=AS35237 address=84.252.150.0/23} on-error {}
:do {add list=$AddressList comment=AS35237 address=84.252.152.0/24} on-error {}
:do {add list=$AddressList comment=AS35237 address=91.217.194.0/24} on-error {}
