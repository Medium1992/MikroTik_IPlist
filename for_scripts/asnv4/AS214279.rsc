:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214279 address=for_scripts/asnv4/AS214279.rsc} on-error {}
:do {add list=$AddressList comment=AS214279 address=102.215.228.0/24} on-error {}
:do {add list=$AddressList comment=AS214279 address=151.241.14.0/24} on-error {}
:do {add list=$AddressList comment=AS214279 address=31.57.241.0/24} on-error {}
:do {add list=$AddressList comment=AS214279 address=43.240.149.0/24} on-error {}
:do {add list=$AddressList comment=AS214279 address=45.146.202.0/24} on-error {}
