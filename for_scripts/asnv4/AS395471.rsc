:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395471 address=for_scripts/asnv4/AS395471.rsc} on-error {}
:do {add list=$AddressList comment=AS395471 address=207.150.245.0/24} on-error {}
:do {add list=$AddressList comment=AS395471 address=207.150.246.0/24} on-error {}
:do {add list=$AddressList comment=AS395471 address=67.215.101.0/24} on-error {}
:do {add list=$AddressList comment=AS395471 address=70.35.130.0/23} on-error {}
:do {add list=$AddressList comment=AS395471 address=70.35.133.0/24} on-error {}
:do {add list=$AddressList comment=AS395471 address=70.35.134.0/23} on-error {}
:do {add list=$AddressList comment=AS395471 address=70.35.136.0/24} on-error {}
:do {add list=$AddressList comment=AS395471 address=70.35.139.0/24} on-error {}
:do {add list=$AddressList comment=AS395471 address=70.35.140.0/23} on-error {}
