:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25989 address=for_scripts/asnv4/AS25989.rsc} on-error {}
:do {add list=$AddressList comment=AS25989 address=204.19.129.0/24} on-error {}
