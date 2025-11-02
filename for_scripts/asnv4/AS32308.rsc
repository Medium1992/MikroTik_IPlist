:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32308 address=for_scripts/asnv4/AS32308.rsc} on-error {}
:do {add list=$AddressList comment=AS32308 address=162.221.236.0/22} on-error {}
:do {add list=$AddressList comment=AS32308 address=192.84.16.0/22} on-error {}
:do {add list=$AddressList comment=AS32308 address=216.59.136.0/21} on-error {}
:do {add list=$AddressList comment=AS32308 address=63.209.12.0/24} on-error {}
:do {add list=$AddressList comment=AS32308 address=8.21.164.0/24} on-error {}
:do {add list=$AddressList comment=AS32308 address=8.25.198.0/24} on-error {}
:do {add list=$AddressList comment=AS32308 address=8.28.0.0/22} on-error {}
