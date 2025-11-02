:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40506 address=for_scripts/asnv4/AS40506.rsc} on-error {}
:do {add list=$AddressList comment=AS40506 address=12.146.203.0/24} on-error {}
