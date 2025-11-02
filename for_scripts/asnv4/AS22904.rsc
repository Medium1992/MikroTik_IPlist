:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22904 address=for_scripts/asnv4/AS22904.rsc} on-error {}
:do {add list=$AddressList comment=AS22904 address=208.44.83.0/24} on-error {}
:do {add list=$AddressList comment=AS22904 address=38.113.82.0/23} on-error {}
:do {add list=$AddressList comment=AS22904 address=63.229.52.0/24} on-error {}
:do {add list=$AddressList comment=AS22904 address=65.115.228.0/24} on-error {}
:do {add list=$AddressList comment=AS22904 address=67.131.134.0/24} on-error {}
:do {add list=$AddressList comment=AS22904 address=67.217.141.0/24} on-error {}
