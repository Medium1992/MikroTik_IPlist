:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40872 address=for_scripts/asnv4/AS40872.rsc} on-error {}
:do {add list=$AddressList comment=AS40872 address=174.34.78.0/24} on-error {}
