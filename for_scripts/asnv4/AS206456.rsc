:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206456 address=for_scripts/asnv4/AS206456.rsc} on-error {}
:do {add list=$AddressList comment=AS206456 address=185.186.84.0/22} on-error {}
