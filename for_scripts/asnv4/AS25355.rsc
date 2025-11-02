:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25355 address=for_scripts/asnv4/AS25355.rsc} on-error {}
:do {add list=$AddressList comment=AS25355 address=82.144.64.0/20} on-error {}
:do {add list=$AddressList comment=AS25355 address=82.144.80.0/21} on-error {}
:do {add list=$AddressList comment=AS25355 address=82.144.88.0/22} on-error {}
:do {add list=$AddressList comment=AS25355 address=82.144.92.0/23} on-error {}
:do {add list=$AddressList comment=AS25355 address=82.144.94.0/24} on-error {}
