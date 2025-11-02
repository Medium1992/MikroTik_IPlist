:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46484 address=for_scripts/asnv4/AS46484.rsc} on-error {}
:do {add list=$AddressList comment=AS46484 address=103.245.44.0/22} on-error {}
:do {add list=$AddressList comment=AS46484 address=161.69.24.0/21} on-error {}
:do {add list=$AddressList comment=AS46484 address=185.212.104.0/24} on-error {}
:do {add list=$AddressList comment=AS46484 address=38.109.230.0/23} on-error {}
