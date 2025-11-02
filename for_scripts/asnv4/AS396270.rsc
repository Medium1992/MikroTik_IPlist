:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396270 address=for_scripts/asnv4/AS396270.rsc} on-error {}
:do {add list=$AddressList comment=AS396270 address=206.82.213.0/24} on-error {}
:do {add list=$AddressList comment=AS396270 address=208.65.157.0/24} on-error {}
:do {add list=$AddressList comment=AS396270 address=208.72.241.0/24} on-error {}
:do {add list=$AddressList comment=AS396270 address=209.80.37.0/24} on-error {}
