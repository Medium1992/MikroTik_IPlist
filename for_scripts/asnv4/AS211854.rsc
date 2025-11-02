:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211854 address=for_scripts/asnv4/AS211854.rsc} on-error {}
:do {add list=$AddressList comment=AS211854 address=86.110.61.0/24} on-error {}
