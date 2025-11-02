:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40498 address=for_scripts/asnv4/AS40498.rsc} on-error {}
:do {add list=$AddressList comment=AS40498 address=198.59.97.0/24} on-error {}
:do {add list=$AddressList comment=AS40498 address=204.134.67.0/24} on-error {}
:do {add list=$AddressList comment=AS40498 address=204.134.68.0/24} on-error {}
:do {add list=$AddressList comment=AS40498 address=206.206.136.0/21} on-error {}
:do {add list=$AddressList comment=AS40498 address=208.77.76.0/22} on-error {}
