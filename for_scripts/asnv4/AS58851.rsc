:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58851 address=for_scripts/asnv4/AS58851.rsc} on-error {}
:do {add list=$AddressList comment=AS58851 address=1.119.0.0/17} on-error {}
:do {add list=$AddressList comment=AS58851 address=1.119.205.0/24} on-error {}
:do {add list=$AddressList comment=AS58851 address=1.119.206.0/23} on-error {}
:do {add list=$AddressList comment=AS58851 address=103.16.124.0/22} on-error {}
:do {add list=$AddressList comment=AS58851 address=103.244.64.0/22} on-error {}
:do {add list=$AddressList comment=AS58851 address=103.254.112.0/22} on-error {}
:do {add list=$AddressList comment=AS58851 address=114.112.136.0/21} on-error {}
:do {add list=$AddressList comment=AS58851 address=114.112.144.0/21} on-error {}
:do {add list=$AddressList comment=AS58851 address=211.102.208.0/20} on-error {}
:do {add list=$AddressList comment=AS58851 address=43.248.232.0/22} on-error {}
