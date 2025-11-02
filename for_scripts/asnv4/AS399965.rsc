:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399965 address=for_scripts/asnv4/AS399965.rsc} on-error {}
:do {add list=$AddressList comment=AS399965 address=50.230.179.0/24} on-error {}
