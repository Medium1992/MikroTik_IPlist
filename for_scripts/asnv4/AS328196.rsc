:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328196 address=for_scripts/asnv4/AS328196.rsc} on-error {}
:do {add list=$AddressList comment=AS328196 address=102.210.76.0/22} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.10.0/23} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.0/26} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.112/29} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.120/30} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.124/31} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.126/32} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.128/25} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.64/27} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.8.96/28} on-error {}
:do {add list=$AddressList comment=AS328196 address=164.160.9.0/24} on-error {}
