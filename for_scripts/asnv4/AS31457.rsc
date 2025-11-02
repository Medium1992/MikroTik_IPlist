:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31457 address=for_scripts/asnv4/AS31457.rsc} on-error {}
:do {add list=$AddressList comment=AS31457 address=193.16.244.0/24} on-error {}
