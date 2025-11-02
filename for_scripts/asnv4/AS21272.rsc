:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21272 address=for_scripts/asnv4/AS21272.rsc} on-error {}
:do {add list=$AddressList comment=AS21272 address=194.156.209.0/24} on-error {}
:do {add list=$AddressList comment=AS21272 address=194.2.35.0/24} on-error {}
:do {add list=$AddressList comment=AS21272 address=194.31.206.0/24} on-error {}
:do {add list=$AddressList comment=AS21272 address=217.167.147.0/24} on-error {}
:do {add list=$AddressList comment=AS21272 address=81.252.173.0/24} on-error {}
