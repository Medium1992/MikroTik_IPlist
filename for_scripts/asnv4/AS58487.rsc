:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58487 address=for_scripts/asnv4/AS58487.rsc} on-error {}
:do {add list=$AddressList comment=AS58487 address=103.247.8.0/22} on-error {}
:do {add list=$AddressList comment=AS58487 address=103.253.212.0/23} on-error {}
:do {add list=$AddressList comment=AS58487 address=103.253.215.0/24} on-error {}
:do {add list=$AddressList comment=AS58487 address=202.10.34.0/23} on-error {}
:do {add list=$AddressList comment=AS58487 address=202.10.36.0/22} on-error {}
:do {add list=$AddressList comment=AS58487 address=202.10.40.0/21} on-error {}
:do {add list=$AddressList comment=AS58487 address=202.10.48.0/23} on-error {}
:do {add list=$AddressList comment=AS58487 address=203.175.8.0/22} on-error {}
:do {add list=$AddressList comment=AS58487 address=203.194.112.0/22} on-error {}
:do {add list=$AddressList comment=AS58487 address=218.33.100.0/22} on-error {}
