:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45389 address=for_scripts/asnv4/AS45389.rsc} on-error {}
:do {add list=$AddressList comment=AS45389 address=116.125.185.0/24} on-error {}
:do {add list=$AddressList comment=AS45389 address=180.64.208.0/24} on-error {}
:do {add list=$AddressList comment=AS45389 address=211.210.30.0/23} on-error {}
:do {add list=$AddressList comment=AS45389 address=61.255.147.0/24} on-error {}
