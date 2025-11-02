:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213099 address=for_scripts/asnv4/AS213099.rsc} on-error {}
:do {add list=$AddressList comment=AS213099 address=94.124.113.0/24} on-error {}
