:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208799 address=for_scripts/asnv4/AS208799.rsc} on-error {}
:do {add list=$AddressList comment=AS208799 address=45.84.16.0/22} on-error {}
