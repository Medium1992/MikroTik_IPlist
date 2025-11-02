:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25713 address=for_scripts/asnv4/AS25713.rsc} on-error {}
:do {add list=$AddressList comment=AS25713 address=208.72.180.0/24} on-error {}
:do {add list=$AddressList comment=AS25713 address=208.72.182.0/23} on-error {}
:do {add list=$AddressList comment=AS25713 address=216.54.47.0/24} on-error {}
