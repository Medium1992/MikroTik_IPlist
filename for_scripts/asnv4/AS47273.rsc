:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47273 address=for_scripts/asnv4/AS47273.rsc} on-error {}
:do {add list=$AddressList comment=AS47273 address=139.28.40.0/23} on-error {}
:do {add list=$AddressList comment=AS47273 address=185.15.80.0/23} on-error {}
:do {add list=$AddressList comment=AS47273 address=185.15.83.0/24} on-error {}
:do {add list=$AddressList comment=AS47273 address=185.82.248.0/23} on-error {}
:do {add list=$AddressList comment=AS47273 address=185.82.250.0/24} on-error {}
:do {add list=$AddressList comment=AS47273 address=193.239.36.0/22} on-error {}
