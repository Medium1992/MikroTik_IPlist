:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23053 address=for_scripts/asnv4/AS23053.rsc} on-error {}
:do {add list=$AddressList comment=AS23053 address=69.25.204.0/24} on-error {}
