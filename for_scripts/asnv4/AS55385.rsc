:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55385 address=for_scripts/asnv4/AS55385.rsc} on-error {}
:do {add list=$AddressList comment=AS55385 address=103.2.0.0/22} on-error {}
:do {add list=$AddressList comment=AS55385 address=119.47.0.0/20} on-error {}
:do {add list=$AddressList comment=AS55385 address=133.247.92.0/22} on-error {}
:do {add list=$AddressList comment=AS55385 address=133.247.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55385 address=202.174.56.0/22} on-error {}
:do {add list=$AddressList comment=AS55385 address=202.213.64.0/20} on-error {}
