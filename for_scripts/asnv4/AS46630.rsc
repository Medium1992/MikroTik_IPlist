:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46630 address=for_scripts/asnv4/AS46630.rsc} on-error {}
:do {add list=$AddressList comment=AS46630 address=192.206.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46630 address=63.84.48.0/24} on-error {}
