:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53294 address=for_scripts/asnv4/AS53294.rsc} on-error {}
:do {add list=$AddressList comment=AS53294 address=216.200.28.0/24} on-error {}
:do {add list=$AddressList comment=AS53294 address=74.120.97.0/24} on-error {}
:do {add list=$AddressList comment=AS53294 address=74.120.98.0/23} on-error {}
:do {add list=$AddressList comment=AS53294 address=8.192.14.0/23} on-error {}
