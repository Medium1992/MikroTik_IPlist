:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40971 address=for_scripts/asnv4/AS40971.rsc} on-error {}
:do {add list=$AddressList comment=AS40971 address=192.31.14.0/24} on-error {}
