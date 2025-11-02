:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40457 address=for_scripts/asnv4/AS40457.rsc} on-error {}
:do {add list=$AddressList comment=AS40457 address=160.72.223.0/24} on-error {}
:do {add list=$AddressList comment=AS40457 address=199.48.200.0/23} on-error {}
