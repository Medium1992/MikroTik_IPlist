:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4410 address=for_scripts/asnv4/AS4410.rsc} on-error {}
:do {add list=$AddressList comment=AS4410 address=198.147.160.0/24} on-error {}
:do {add list=$AddressList comment=AS4410 address=198.240.133.0/24} on-error {}
:do {add list=$AddressList comment=AS4410 address=198.240.135.0/24} on-error {}
:do {add list=$AddressList comment=AS4410 address=198.240.136.0/24} on-error {}
:do {add list=$AddressList comment=AS4410 address=198.240.144.0/24} on-error {}
:do {add list=$AddressList comment=AS4410 address=199.53.27.0/24} on-error {}
