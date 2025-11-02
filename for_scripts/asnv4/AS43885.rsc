:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43885 address=for_scripts/asnv4/AS43885.rsc} on-error {}
:do {add list=$AddressList comment=AS43885 address=109.70.235.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=185.112.79.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=185.211.196.0/22} on-error {}
:do {add list=$AddressList comment=AS43885 address=185.213.196.0/22} on-error {}
:do {add list=$AddressList comment=AS43885 address=185.247.124.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=185.60.40.0/22} on-error {}
:do {add list=$AddressList comment=AS43885 address=188.212.36.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=188.215.84.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=193.162.14.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=195.93.184.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=31.210.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43885 address=37.143.120.0/21} on-error {}
:do {add list=$AddressList comment=AS43885 address=45.13.210.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=46.232.171.0/24} on-error {}
:do {add list=$AddressList comment=AS43885 address=46.232.174.0/23} on-error {}
:do {add list=$AddressList comment=AS43885 address=91.200.116.0/22} on-error {}
