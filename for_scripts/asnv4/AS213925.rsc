:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213925 address=for_scripts/asnv4/AS213925.rsc} on-error {}
:do {add list=$AddressList comment=AS213925 address=194.147.211.0/24} on-error {}
