:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33067 address=for_scripts/asnv4/AS33067.rsc} on-error {}
:do {add list=$AddressList comment=AS33067 address=137.119.136.0/21} on-error {}
:do {add list=$AddressList comment=AS33067 address=173.233.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33067 address=65.182.128.0/20} on-error {}
:do {add list=$AddressList comment=AS33067 address=74.51.112.0/24} on-error {}
:do {add list=$AddressList comment=AS33067 address=74.51.97.0/24} on-error {}
