:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212525 address=for_scripts/asnv4/AS212525.rsc} on-error {}
:do {add list=$AddressList comment=AS212525 address=185.52.101.0/24} on-error {}
:do {add list=$AddressList comment=AS212525 address=185.52.102.0/23} on-error {}
:do {add list=$AddressList comment=AS212525 address=78.109.224.0/24} on-error {}
:do {add list=$AddressList comment=AS212525 address=78.109.234.0/23} on-error {}
:do {add list=$AddressList comment=AS212525 address=78.109.238.0/24} on-error {}
