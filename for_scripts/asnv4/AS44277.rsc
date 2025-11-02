:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44277 address=for_scripts/asnv4/AS44277.rsc} on-error {}
:do {add list=$AddressList comment=AS44277 address=188.213.51.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=188.214.226.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=188.240.198.0/23} on-error {}
:do {add list=$AddressList comment=AS44277 address=188.241.108.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=195.228.59.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=217.156.31.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=80.97.26.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=85.204.23.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=86.106.99.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=86.107.180.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=89.35.115.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=89.43.61.0/24} on-error {}
:do {add list=$AddressList comment=AS44277 address=93.118.39.0/24} on-error {}
