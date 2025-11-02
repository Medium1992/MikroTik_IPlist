:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51173 address=for_scripts/asnv4/AS51173.rsc} on-error {}
:do {add list=$AddressList comment=AS51173 address=37.203.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51173 address=37.203.52.0/23} on-error {}
:do {add list=$AddressList comment=AS51173 address=89.106.136.0/23} on-error {}
:do {add list=$AddressList comment=AS51173 address=89.106.139.0/24} on-error {}
:do {add list=$AddressList comment=AS51173 address=89.106.140.0/22} on-error {}
