:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204425 address=for_scripts/asnv4/AS204425.rsc} on-error {}
:do {add list=$AddressList comment=AS204425 address=185.245.224.0/22} on-error {}
