:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45249 address=for_scripts/asnv4/AS45249.rsc} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.32.0/23} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.35.0/24} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.36.0/23} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.38.0/24} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.42.0/23} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.44.0/24} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.53.0/24} on-error {}
:do {add list=$AddressList comment=AS45249 address=202.14.63.0/24} on-error {}
