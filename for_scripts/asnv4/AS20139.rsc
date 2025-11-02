:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20139 address=for_scripts/asnv4/AS20139.rsc} on-error {}
:do {add list=$AddressList comment=AS20139 address=170.40.253.0/24} on-error {}
:do {add list=$AddressList comment=AS20139 address=199.85.124.0/24} on-error {}
:do {add list=$AddressList comment=AS20139 address=205.189.141.0/24} on-error {}
