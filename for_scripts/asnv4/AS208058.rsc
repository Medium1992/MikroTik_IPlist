:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208058 address=for_scripts/asnv4/AS208058.rsc} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.139.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.141.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.146.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.152.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.154.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.161.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.164.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.172.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.174.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.194.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.196.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=212.53.204.0/24} on-error {}
:do {add list=$AddressList comment=AS208058 address=45.145.39.0/24} on-error {}
