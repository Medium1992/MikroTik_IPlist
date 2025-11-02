:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54247 address=for_scripts/asnv4/AS54247.rsc} on-error {}
:do {add list=$AddressList comment=AS54247 address=45.129.208.0/24} on-error {}
