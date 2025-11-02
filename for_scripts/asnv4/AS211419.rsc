:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211419 address=for_scripts/asnv4/AS211419.rsc} on-error {}
:do {add list=$AddressList comment=AS211419 address=193.38.247.0/24} on-error {}
