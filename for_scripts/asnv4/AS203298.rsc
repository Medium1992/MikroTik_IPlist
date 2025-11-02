:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203298 address=for_scripts/asnv4/AS203298.rsc} on-error {}
:do {add list=$AddressList comment=AS203298 address=185.139.160.0/22} on-error {}
