:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25972 address=for_scripts/asnv4/AS25972.rsc} on-error {}
:do {add list=$AddressList comment=AS25972 address=169.145.42.0/24} on-error {}
