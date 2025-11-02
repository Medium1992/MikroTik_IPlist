:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54434 address=for_scripts/asnv4/AS54434.rsc} on-error {}
:do {add list=$AddressList comment=AS54434 address=192.119.32.0/20} on-error {}
:do {add list=$AddressList comment=AS54434 address=199.45.224.0/21} on-error {}
:do {add list=$AddressList comment=AS54434 address=208.72.40.0/22} on-error {}
:do {add list=$AddressList comment=AS54434 address=208.72.44.0/23} on-error {}
:do {add list=$AddressList comment=AS54434 address=69.57.176.0/21} on-error {}
