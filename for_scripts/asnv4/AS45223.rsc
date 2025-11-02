:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45223 address=for_scripts/asnv4/AS45223.rsc} on-error {}
:do {add list=$AddressList comment=AS45223 address=180.128.13.0/24} on-error {}
:do {add list=$AddressList comment=AS45223 address=180.128.18.0/24} on-error {}
:do {add list=$AddressList comment=AS45223 address=180.128.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45223 address=202.44.52.0/24} on-error {}
:do {add list=$AddressList comment=AS45223 address=202.52.4.0/23} on-error {}
:do {add list=$AddressList comment=AS45223 address=202.52.7.0/24} on-error {}
:do {add list=$AddressList comment=AS45223 address=203.145.112.0/21} on-error {}
