:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45652 address=for_scripts/asnv4/AS45652.rsc} on-error {}
:do {add list=$AddressList comment=AS45652 address=103.233.80.0/24} on-error {}
:do {add list=$AddressList comment=AS45652 address=103.233.82.0/23} on-error {}
:do {add list=$AddressList comment=AS45652 address=110.34.158.0/24} on-error {}
:do {add list=$AddressList comment=AS45652 address=110.34.162.0/23} on-error {}
:do {add list=$AddressList comment=AS45652 address=110.34.180.0/24} on-error {}
:do {add list=$AddressList comment=AS45652 address=110.34.183.0/24} on-error {}
