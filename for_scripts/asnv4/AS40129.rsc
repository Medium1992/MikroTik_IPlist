:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40129 address=for_scripts/asnv4/AS40129.rsc} on-error {}
:do {add list=$AddressList comment=AS40129 address=192.216.106.0/24} on-error {}
