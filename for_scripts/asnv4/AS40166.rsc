:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40166 address=for_scripts/asnv4/AS40166.rsc} on-error {}
:do {add list=$AddressList comment=AS40166 address=198.22.176.0/24} on-error {}
:do {add list=$AddressList comment=AS40166 address=38.123.32.0/22} on-error {}
