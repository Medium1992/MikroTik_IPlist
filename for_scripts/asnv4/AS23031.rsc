:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23031 address=for_scripts/asnv4/AS23031.rsc} on-error {}
:do {add list=$AddressList comment=AS23031 address=179.0.40.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=181.233.48.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=192.207.66.0/23} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.0.73.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.0.74.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.112.217.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.112.220.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.6.10.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.6.14.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=200.7.74.0/23} on-error {}
:do {add list=$AddressList comment=AS23031 address=205.235.0.0/23} on-error {}
:do {add list=$AddressList comment=AS23031 address=205.235.4.0/24} on-error {}
:do {add list=$AddressList comment=AS23031 address=205.235.6.0/23} on-error {}
:do {add list=$AddressList comment=AS23031 address=66.231.66.0/23} on-error {}
