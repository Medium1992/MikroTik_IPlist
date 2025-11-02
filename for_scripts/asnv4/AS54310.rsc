:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54310 address=for_scripts/asnv4/AS54310.rsc} on-error {}
:do {add list=$AddressList comment=AS54310 address=199.175.224.0/24} on-error {}
