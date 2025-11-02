:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25612 address=for_scripts/asnv4/AS25612.rsc} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.13.0/24} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.14.0/23} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.16.0/21} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.24.0/22} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.28.0/23} on-error {}
:do {add list=$AddressList comment=AS25612 address=209.150.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25612 address=64.238.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25612 address=66.251.197.0/24} on-error {}
:do {add list=$AddressList comment=AS25612 address=72.0.107.0/24} on-error {}
