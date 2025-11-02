:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214919 address=for_scripts/asnv4/AS214919.rsc} on-error {}
:do {add list=$AddressList comment=AS214919 address=149.5.176.0/24} on-error {}
:do {add list=$AddressList comment=AS214919 address=81.15.150.0/24} on-error {}
:do {add list=$AddressList comment=AS214919 address=94.103.168.0/24} on-error {}
