:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213142 address=for_scripts/asnv4/AS213142.rsc} on-error {}
:do {add list=$AddressList comment=AS213142 address=193.247.67.0/24} on-error {}
