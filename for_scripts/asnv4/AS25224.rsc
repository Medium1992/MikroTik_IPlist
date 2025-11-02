:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25224 address=for_scripts/asnv4/AS25224.rsc} on-error {}
:do {add list=$AddressList comment=AS25224 address=87.120.42.0/24} on-error {}
