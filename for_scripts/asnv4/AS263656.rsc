:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263656 address=for_scripts/asnv4/AS263656.rsc} on-error {}
:do {add list=$AddressList comment=AS263656 address=168.197.76.0/22} on-error {}
:do {add list=$AddressList comment=AS263656 address=177.52.144.0/21} on-error {}
:do {add list=$AddressList comment=AS263656 address=177.66.28.0/22} on-error {}
:do {add list=$AddressList comment=AS263656 address=200.215.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263656 address=201.139.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263656 address=206.0.8.0/21} on-error {}
:do {add list=$AddressList comment=AS263656 address=38.210.180.0/22} on-error {}
