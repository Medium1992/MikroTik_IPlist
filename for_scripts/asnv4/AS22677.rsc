:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22677 address=for_scripts/asnv4/AS22677.rsc} on-error {}
:do {add list=$AddressList comment=AS22677 address=128.92.25.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=188.212.38.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=192.61.72.0/21} on-error {}
:do {add list=$AddressList comment=AS22677 address=199.181.178.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=204.28.1.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=35.130.32.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=68.185.104.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=68.188.49.0/24} on-error {}
:do {add list=$AddressList comment=AS22677 address=76.58.0.0/23} on-error {}
