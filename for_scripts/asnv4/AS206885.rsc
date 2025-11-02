:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206885 address=for_scripts/asnv4/AS206885.rsc} on-error {}
:do {add list=$AddressList comment=AS206885 address=44.124.8.0/24} on-error {}
