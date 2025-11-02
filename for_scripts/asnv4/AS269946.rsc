:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269946 address=for_scripts/asnv4/AS269946.rsc} on-error {}
:do {add list=$AddressList comment=AS269946 address=38.159.48.0/20} on-error {}
:do {add list=$AddressList comment=AS269946 address=38.68.176.0/22} on-error {}
:do {add list=$AddressList comment=AS269946 address=38.68.180.0/24} on-error {}
:do {add list=$AddressList comment=AS269946 address=38.68.183.0/24} on-error {}
:do {add list=$AddressList comment=AS269946 address=38.68.184.0/24} on-error {}
:do {add list=$AddressList comment=AS269946 address=45.189.234.0/24} on-error {}
:do {add list=$AddressList comment=AS269946 address=74.123.48.0/22} on-error {}
