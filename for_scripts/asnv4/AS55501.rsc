:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55501 address=for_scripts/asnv4/AS55501.rsc} on-error {}
:do {add list=$AddressList comment=AS55501 address=103.105.208.0/22} on-error {}
:do {add list=$AddressList comment=AS55501 address=103.155.4.0/23} on-error {}
:do {add list=$AddressList comment=AS55501 address=103.155.63.0/24} on-error {}
:do {add list=$AddressList comment=AS55501 address=103.174.99.0/24} on-error {}
:do {add list=$AddressList comment=AS55501 address=103.178.26.0/24} on-error {}
:do {add list=$AddressList comment=AS55501 address=103.225.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55501 address=160.250.96.0/24} on-error {}
:do {add list=$AddressList comment=AS55501 address=202.166.160.0/20} on-error {}
