:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25740 address=for_scripts/asnv4/AS25740.rsc} on-error {}
:do {add list=$AddressList comment=AS25740 address=208.68.197.0/24} on-error {}
:do {add list=$AddressList comment=AS25740 address=208.85.160.0/23} on-error {}
:do {add list=$AddressList comment=AS25740 address=208.85.162.0/24} on-error {}
