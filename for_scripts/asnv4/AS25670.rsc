:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25670 address=for_scripts/asnv4/AS25670.rsc} on-error {}
:do {add list=$AddressList comment=AS25670 address=192.40.110.0/23} on-error {}
:do {add list=$AddressList comment=AS25670 address=208.81.209.0/24} on-error {}
:do {add list=$AddressList comment=AS25670 address=50.59.130.0/24} on-error {}
:do {add list=$AddressList comment=AS25670 address=74.218.68.0/24} on-error {}
