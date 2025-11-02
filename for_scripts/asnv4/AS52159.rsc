:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52159 address=for_scripts/asnv4/AS52159.rsc} on-error {}
:do {add list=$AddressList comment=AS52159 address=188.241.19.0/24} on-error {}
