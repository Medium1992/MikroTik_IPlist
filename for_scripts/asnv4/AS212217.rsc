:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212217 address=for_scripts/asnv4/AS212217.rsc} on-error {}
:do {add list=$AddressList comment=AS212217 address=185.206.123.0/24} on-error {}
:do {add list=$AddressList comment=AS212217 address=46.253.129.0/24} on-error {}
:do {add list=$AddressList comment=AS212217 address=81.30.104.0/24} on-error {}
:do {add list=$AddressList comment=AS212217 address=91.238.194.0/24} on-error {}
