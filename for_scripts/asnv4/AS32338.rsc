:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32338 address=for_scripts/asnv4/AS32338.rsc} on-error {}
:do {add list=$AddressList comment=AS32338 address=162.251.108.0/22} on-error {}
:do {add list=$AddressList comment=AS32338 address=162.254.188.0/22} on-error {}
:do {add list=$AddressList comment=AS32338 address=185.149.132.0/23} on-error {}
:do {add list=$AddressList comment=AS32338 address=185.149.134.0/24} on-error {}
:do {add list=$AddressList comment=AS32338 address=185.213.88.0/22} on-error {}
:do {add list=$AddressList comment=AS32338 address=185.73.220.0/22} on-error {}
:do {add list=$AddressList comment=AS32338 address=45.84.28.0/22} on-error {}
