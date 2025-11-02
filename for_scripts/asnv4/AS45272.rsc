:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45272 address=for_scripts/asnv4/AS45272.rsc} on-error {}
:do {add list=$AddressList comment=AS45272 address=115.69.80.0/22} on-error {}
:do {add list=$AddressList comment=AS45272 address=115.69.84.0/24} on-error {}
:do {add list=$AddressList comment=AS45272 address=115.69.88.0/24} on-error {}
:do {add list=$AddressList comment=AS45272 address=115.69.90.0/24} on-error {}
:do {add list=$AddressList comment=AS45272 address=115.69.95.0/24} on-error {}
