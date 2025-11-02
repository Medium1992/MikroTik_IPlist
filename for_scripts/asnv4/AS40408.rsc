:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40408 address=for_scripts/asnv4/AS40408.rsc} on-error {}
:do {add list=$AddressList comment=AS40408 address=208.75.113.0/24} on-error {}
