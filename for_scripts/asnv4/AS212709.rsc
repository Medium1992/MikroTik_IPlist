:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212709 address=for_scripts/asnv4/AS212709.rsc} on-error {}
:do {add list=$AddressList comment=AS212709 address=193.200.231.0/24} on-error {}
:do {add list=$AddressList comment=AS212709 address=194.51.187.0/24} on-error {}
:do {add list=$AddressList comment=AS212709 address=195.137.181.0/24} on-error {}
:do {add list=$AddressList comment=AS212709 address=81.252.189.0/24} on-error {}
:do {add list=$AddressList comment=AS212709 address=91.208.9.0/24} on-error {}
