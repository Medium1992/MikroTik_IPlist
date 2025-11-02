:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40184 address=for_scripts/asnv4/AS40184.rsc} on-error {}
:do {add list=$AddressList comment=AS40184 address=64.124.120.0/24} on-error {}
