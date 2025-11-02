:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203809 address=for_scripts/asnv4/AS203809.rsc} on-error {}
:do {add list=$AddressList comment=AS203809 address=85.120.43.0/24} on-error {}
