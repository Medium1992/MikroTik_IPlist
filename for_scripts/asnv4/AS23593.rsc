:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23593 address=for_scripts/asnv4/AS23593.rsc} on-error {}
:do {add list=$AddressList comment=AS23593 address=175.119.43.0/24} on-error {}
:do {add list=$AddressList comment=AS23593 address=203.231.25.0/24} on-error {}
:do {add list=$AddressList comment=AS23593 address=203.231.64.0/23} on-error {}
:do {add list=$AddressList comment=AS23593 address=210.103.203.0/24} on-error {}
