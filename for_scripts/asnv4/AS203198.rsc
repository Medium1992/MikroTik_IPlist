:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203198 address=for_scripts/asnv4/AS203198.rsc} on-error {}
:do {add list=$AddressList comment=AS203198 address=193.107.110.0/24} on-error {}
