:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23286 address=for_scripts/asnv4/AS23286.rsc} on-error {}
:do {add list=$AddressList comment=AS23286 address=199.200.50.0/23} on-error {}
:do {add list=$AddressList comment=AS23286 address=199.60.116.0/24} on-error {}
:do {add list=$AddressList comment=AS23286 address=208.91.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23286 address=8.28.124.0/23} on-error {}
