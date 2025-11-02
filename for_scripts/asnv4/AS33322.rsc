:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33322 address=for_scripts/asnv4/AS33322.rsc} on-error {}
:do {add list=$AddressList comment=AS33322 address=204.10.36.0/22} on-error {}
:do {add list=$AddressList comment=AS33322 address=204.15.132.0/22} on-error {}
:do {add list=$AddressList comment=AS33322 address=204.16.212.0/22} on-error {}
:do {add list=$AddressList comment=AS33322 address=208.67.180.0/22} on-error {}
:do {add list=$AddressList comment=AS33322 address=208.71.168.0/21} on-error {}
:do {add list=$AddressList comment=AS33322 address=208.82.112.0/21} on-error {}
:do {add list=$AddressList comment=AS33322 address=72.1.240.0/20} on-error {}
