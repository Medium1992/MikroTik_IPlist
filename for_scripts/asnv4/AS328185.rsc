:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328185 address=for_scripts/asnv4/AS328185.rsc} on-error {}
:do {add list=$AddressList comment=AS328185 address=160.226.179.0/24} on-error {}
