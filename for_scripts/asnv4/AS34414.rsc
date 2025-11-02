:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34414 address=for_scripts/asnv4/AS34414.rsc} on-error {}
:do {add list=$AddressList comment=AS34414 address=131.228.104.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=131.228.108.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=131.228.110.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=135.245.115.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=135.245.117.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=135.245.121.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=135.245.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34414 address=135.245.190.0/23} on-error {}
:do {add list=$AddressList comment=AS34414 address=203.17.66.0/24} on-error {}
:do {add list=$AddressList comment=AS34414 address=203.62.196.0/24} on-error {}
