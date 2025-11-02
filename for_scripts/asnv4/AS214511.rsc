:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214511 address=for_scripts/asnv4/AS214511.rsc} on-error {}
:do {add list=$AddressList comment=AS214511 address=185.129.145.0/24} on-error {}
