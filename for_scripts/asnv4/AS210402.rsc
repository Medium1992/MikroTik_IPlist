:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210402 address=for_scripts/asnv4/AS210402.rsc} on-error {}
:do {add list=$AddressList comment=AS210402 address=109.61.4.0/22} on-error {}
:do {add list=$AddressList comment=AS210402 address=91.106.36.0/22} on-error {}
:do {add list=$AddressList comment=AS210402 address=91.106.44.0/22} on-error {}
:do {add list=$AddressList comment=AS210402 address=91.106.48.0/20} on-error {}
