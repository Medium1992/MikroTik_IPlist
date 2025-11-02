:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23693 address=for_scripts/asnv4/AS23693.rsc} on-error {}
:do {add list=$AddressList comment=AS23693 address=103.239.188.0/22} on-error {}
:do {add list=$AddressList comment=AS23693 address=114.120.0.0/13} on-error {}
:do {add list=$AddressList comment=AS23693 address=182.0.0.0/12} on-error {}
:do {add list=$AddressList comment=AS23693 address=202.3.208.0/20} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.0.208.0/22} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.195.48.0/21} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.195.56.0/22} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.219.188.0/22} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.41.0.0/22} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.43.248.0/24} on-error {}
:do {add list=$AddressList comment=AS23693 address=23.43.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23693 address=39.192.0.0/10} on-error {}
:do {add list=$AddressList comment=AS23693 address=43.255.196.0/22} on-error {}
