:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204138 address=for_scripts/asnv4/AS204138.rsc} on-error {}
:do {add list=$AddressList comment=AS204138 address=185.112.124.0/22} on-error {}
