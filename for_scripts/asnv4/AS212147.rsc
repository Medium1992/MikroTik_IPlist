:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212147 address=for_scripts/asnv4/AS212147.rsc} on-error {}
:do {add list=$AddressList comment=AS212147 address=193.31.12.0/24} on-error {}
:do {add list=$AddressList comment=AS212147 address=194.26.137.0/24} on-error {}
:do {add list=$AddressList comment=AS212147 address=195.43.134.0/24} on-error {}
:do {add list=$AddressList comment=AS212147 address=85.202.86.0/24} on-error {}
