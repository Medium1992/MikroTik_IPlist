:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25622 address=for_scripts/asnv4/AS25622.rsc} on-error {}
:do {add list=$AddressList comment=AS25622 address=12.45.110.0/24} on-error {}
