:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33623 address=for_scripts/asnv4/AS33623.rsc} on-error {}
:do {add list=$AddressList comment=AS33623 address=199.227.130.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=208.111.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.12.118.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.12.153.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.12.200.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.136.14.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.136.153.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.136.168.0/23} on-error {}
:do {add list=$AddressList comment=AS33623 address=209.136.9.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=216.85.85.0/24} on-error {}
:do {add list=$AddressList comment=AS33623 address=38.130.158.0/23} on-error {}
