:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20383 address=for_scripts/asnv4/AS20383.rsc} on-error {}
:do {add list=$AddressList comment=AS20383 address=199.83.180.0/24} on-error {}
:do {add list=$AddressList comment=AS20383 address=199.83.182.0/24} on-error {}
