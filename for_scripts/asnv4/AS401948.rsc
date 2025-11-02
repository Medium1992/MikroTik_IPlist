:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401948 address=for_scripts/asnv4/AS401948.rsc} on-error {}
:do {add list=$AddressList comment=AS401948 address=103.209.233.0/24} on-error {}
:do {add list=$AddressList comment=AS401948 address=103.209.234.0/24} on-error {}
:do {add list=$AddressList comment=AS401948 address=143.14.145.0/24} on-error {}
:do {add list=$AddressList comment=AS401948 address=155.117.194.0/24} on-error {}
:do {add list=$AddressList comment=AS401948 address=163.53.17.0/24} on-error {}
