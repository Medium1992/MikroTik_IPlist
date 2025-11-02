:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5639 address=for_scripts/asnv4/AS5639.rsc} on-error {}
:do {add list=$AddressList comment=AS5639 address=186.44.0.0/15} on-error {}
:do {add list=$AddressList comment=AS5639 address=190.58.0.0/15} on-error {}
:do {add list=$AddressList comment=AS5639 address=196.3.132.0/22} on-error {}
:do {add list=$AddressList comment=AS5639 address=196.3.136.0/21} on-error {}
:do {add list=$AddressList comment=AS5639 address=196.3.144.0/22} on-error {}
:do {add list=$AddressList comment=AS5639 address=200.108.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5639 address=201.238.112.0/21} on-error {}
:do {add list=$AddressList comment=AS5639 address=201.238.120.0/22} on-error {}
:do {add list=$AddressList comment=AS5639 address=201.238.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5639 address=201.238.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5639 address=209.94.192.0/19} on-error {}
