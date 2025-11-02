:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40911 address=for_scripts/asnv4/AS40911.rsc} on-error {}
:do {add list=$AddressList comment=AS40911 address=198.77.238.0/23} on-error {}
:do {add list=$AddressList comment=AS40911 address=65.48.112.0/20} on-error {}
