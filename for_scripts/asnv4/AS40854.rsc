:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40854 address=for_scripts/asnv4/AS40854.rsc} on-error {}
:do {add list=$AddressList comment=AS40854 address=192.81.66.0/24} on-error {}
