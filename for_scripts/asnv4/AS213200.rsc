:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213200 address=for_scripts/asnv4/AS213200.rsc} on-error {}
:do {add list=$AddressList comment=AS213200 address=143.14.44.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=217.144.154.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=31.56.120.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=31.57.97.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=31.6.50.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=82.26.74.0/24} on-error {}
