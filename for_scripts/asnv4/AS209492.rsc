:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209492 address=for_scripts/asnv4/AS209492.rsc} on-error {}
:do {add list=$AddressList comment=AS209492 address=149.12.200.0/23} on-error {}
:do {add list=$AddressList comment=AS209492 address=149.36.196.0/22} on-error {}
:do {add list=$AddressList comment=AS209492 address=149.36.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209492 address=154.60.104.0/23} on-error {}
:do {add list=$AddressList comment=AS209492 address=171.22.84.0/22} on-error {}
:do {add list=$AddressList comment=AS209492 address=46.34.54.0/24} on-error {}
