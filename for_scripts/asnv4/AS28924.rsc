:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28924 address=for_scripts/asnv4/AS28924.rsc} on-error {}
:do {add list=$AddressList comment=AS28924 address=193.178.119.0/24} on-error {}
:do {add list=$AddressList comment=AS28924 address=195.90.114.0/24} on-error {}
:do {add list=$AddressList comment=AS28924 address=212.52.164.0/22} on-error {}
:do {add list=$AddressList comment=AS28924 address=212.52.172.0/22} on-error {}
:do {add list=$AddressList comment=AS28924 address=212.52.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28924 address=213.181.220.0/24} on-error {}
:do {add list=$AddressList comment=AS28924 address=91.220.29.0/24} on-error {}
