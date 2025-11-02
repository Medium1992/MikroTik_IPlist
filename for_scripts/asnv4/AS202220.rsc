:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202220 address=for_scripts/asnv4/AS202220.rsc} on-error {}
:do {add list=$AddressList comment=AS202220 address=109.207.101.0/24} on-error {}
:do {add list=$AddressList comment=AS202220 address=176.97.51.0/24} on-error {}
:do {add list=$AddressList comment=AS202220 address=188.123.215.0/24} on-error {}
:do {add list=$AddressList comment=AS202220 address=195.149.98.0/24} on-error {}
:do {add list=$AddressList comment=AS202220 address=195.82.166.0/24} on-error {}
:do {add list=$AddressList comment=AS202220 address=203.25.190.0/24} on-error {}
:do {add list=$AddressList comment=AS202220 address=83.230.14.0/24} on-error {}
