:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211010 address=for_scripts/asnv4/AS211010.rsc} on-error {}
:do {add list=$AddressList comment=AS211010 address=193.35.63.0/24} on-error {}
