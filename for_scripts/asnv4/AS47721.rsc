:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47721 address=for_scripts/asnv4/AS47721.rsc} on-error {}
:do {add list=$AddressList comment=AS47721 address=146.19.74.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=167.160.10.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=185.124.84.0/22} on-error {}
:do {add list=$AddressList comment=AS47721 address=188.132.174.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=193.9.51.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=195.96.145.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=78.135.77.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=78.135.90.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=91.241.55.0/24} on-error {}
:do {add list=$AddressList comment=AS47721 address=91.247.164.0/24} on-error {}
