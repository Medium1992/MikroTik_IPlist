:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211896 address=for_scripts/asnv4/AS211896.rsc} on-error {}
:do {add list=$AddressList comment=AS211896 address=194.180.20.0/24} on-error {}
:do {add list=$AddressList comment=AS211896 address=194.180.25.0/24} on-error {}
:do {add list=$AddressList comment=AS211896 address=194.180.52.0/24} on-error {}
