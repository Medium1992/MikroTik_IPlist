:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25671 address=for_scripts/asnv4/AS25671.rsc} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.104.0/22} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.108.0/24} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.0/26} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.104/30} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.108/31} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.111/32} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.112/28} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.128/25} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.64/27} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.109.96/29} on-error {}
:do {add list=$AddressList comment=AS25671 address=208.79.110.0/23} on-error {}
:do {add list=$AddressList comment=AS25671 address=50.207.86.0/24} on-error {}
