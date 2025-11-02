:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45845 address=for_scripts/asnv4/AS45845.rsc} on-error {}
:do {add list=$AddressList comment=AS45845 address=103.250.135.0/24} on-error {}
:do {add list=$AddressList comment=AS45845 address=202.51.66.0/24} on-error {}
:do {add list=$AddressList comment=AS45845 address=202.51.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45845 address=202.51.77.0/24} on-error {}
:do {add list=$AddressList comment=AS45845 address=202.51.79.0/24} on-error {}
:do {add list=$AddressList comment=AS45845 address=202.51.94.0/24} on-error {}
