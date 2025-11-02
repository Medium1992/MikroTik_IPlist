:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23934 address=for_scripts/asnv4/AS23934.rsc} on-error {}
:do {add list=$AddressList comment=AS23934 address=103.16.174.0/24} on-error {}
:do {add list=$AddressList comment=AS23934 address=115.126.129.0/24} on-error {}
:do {add list=$AddressList comment=AS23934 address=115.126.130.0/23} on-error {}
:do {add list=$AddressList comment=AS23934 address=115.126.132.0/22} on-error {}
:do {add list=$AddressList comment=AS23934 address=202.162.176.0/24} on-error {}
:do {add list=$AddressList comment=AS23934 address=202.162.178.0/23} on-error {}
:do {add list=$AddressList comment=AS23934 address=202.162.180.0/22} on-error {}
