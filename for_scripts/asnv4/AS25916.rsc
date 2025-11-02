:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25916 address=for_scripts/asnv4/AS25916.rsc} on-error {}
:do {add list=$AddressList comment=AS25916 address=146.88.181.0/24} on-error {}
:do {add list=$AddressList comment=AS25916 address=63.164.100.0/24} on-error {}
