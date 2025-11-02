:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25765 address=for_scripts/asnv4/AS25765.rsc} on-error {}
:do {add list=$AddressList comment=AS25765 address=208.48.16.0/24} on-error {}
:do {add list=$AddressList comment=AS25765 address=63.175.228.0/24} on-error {}
:do {add list=$AddressList comment=AS25765 address=64.208.51.0/24} on-error {}
