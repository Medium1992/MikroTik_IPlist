:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38788 address=for_scripts/asnv4/AS38788.rsc} on-error {}
:do {add list=$AddressList comment=AS38788 address=103.242.180.0/23} on-error {}
:do {add list=$AddressList comment=AS38788 address=103.7.0.0/23} on-error {}
:do {add list=$AddressList comment=AS38788 address=43.230.4.0/24} on-error {}
:do {add list=$AddressList comment=AS38788 address=43.230.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38788 address=43.231.128.0/23} on-error {}
