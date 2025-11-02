:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203256 address=for_scripts/asnv4/AS203256.rsc} on-error {}
:do {add list=$AddressList comment=AS203256 address=185.130.228.0/24} on-error {}
