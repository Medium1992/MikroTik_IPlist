:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55290 address=for_scripts/asnv4/AS55290.rsc} on-error {}
:do {add list=$AddressList comment=AS55290 address=167.188.16.0/22} on-error {}
:do {add list=$AddressList comment=AS55290 address=167.188.20.0/24} on-error {}
:do {add list=$AddressList comment=AS55290 address=167.188.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55290 address=167.188.4.0/22} on-error {}
:do {add list=$AddressList comment=AS55290 address=167.188.8.0/21} on-error {}
:do {add list=$AddressList comment=AS55290 address=207.45.43.0/24} on-error {}
:do {add list=$AddressList comment=AS55290 address=207.45.44.0/23} on-error {}
