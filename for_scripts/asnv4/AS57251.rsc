:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57251 address=for_scripts/asnv4/AS57251.rsc} on-error {}
:do {add list=$AddressList comment=AS57251 address=164.215.65.0/24} on-error {}
:do {add list=$AddressList comment=AS57251 address=164.215.67.0/24} on-error {}
:do {add list=$AddressList comment=AS57251 address=164.215.68.0/24} on-error {}
:do {add list=$AddressList comment=AS57251 address=164.215.70.0/23} on-error {}
:do {add list=$AddressList comment=AS57251 address=185.43.196.0/23} on-error {}
:do {add list=$AddressList comment=AS57251 address=195.208.46.0/23} on-error {}
:do {add list=$AddressList comment=AS57251 address=217.144.160.0/21} on-error {}
:do {add list=$AddressList comment=AS57251 address=84.22.128.0/22} on-error {}
:do {add list=$AddressList comment=AS57251 address=91.197.20.0/22} on-error {}
:do {add list=$AddressList comment=AS57251 address=93.157.240.0/22} on-error {}
