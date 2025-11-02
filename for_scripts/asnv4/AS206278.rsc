:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206278 address=for_scripts/asnv4/AS206278.rsc} on-error {}
:do {add list=$AddressList comment=AS206278 address=185.191.4.0/22} on-error {}
:do {add list=$AddressList comment=AS206278 address=185.222.196.0/22} on-error {}
:do {add list=$AddressList comment=AS206278 address=185.234.124.0/22} on-error {}
:do {add list=$AddressList comment=AS206278 address=185.243.100.0/22} on-error {}
:do {add list=$AddressList comment=AS206278 address=194.50.236.0/22} on-error {}
:do {add list=$AddressList comment=AS206278 address=45.93.24.0/22} on-error {}
