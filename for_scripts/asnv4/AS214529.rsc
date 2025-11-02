:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214529 address=for_scripts/asnv4/AS214529.rsc} on-error {}
:do {add list=$AddressList comment=AS214529 address=188.211.27.0/24} on-error {}
:do {add list=$AddressList comment=AS214529 address=188.211.30.0/23} on-error {}
:do {add list=$AddressList comment=AS214529 address=84.247.29.0/24} on-error {}
:do {add list=$AddressList comment=AS214529 address=84.247.55.0/24} on-error {}
:do {add list=$AddressList comment=AS214529 address=84.247.56.0/24} on-error {}
:do {add list=$AddressList comment=AS214529 address=86.107.31.0/24} on-error {}
:do {add list=$AddressList comment=AS214529 address=89.40.77.0/24} on-error {}
:do {add list=$AddressList comment=AS214529 address=94.176.128.0/24} on-error {}
