:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54488 address=for_scripts/asnv4/AS54488.rsc} on-error {}
:do {add list=$AddressList comment=AS54488 address=162.255.60.0/22} on-error {}
:do {add list=$AddressList comment=AS54488 address=38.162.32.0/20} on-error {}
:do {add list=$AddressList comment=AS54488 address=38.94.48.0/21} on-error {}
