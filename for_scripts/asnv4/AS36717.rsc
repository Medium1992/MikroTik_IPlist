:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36717 address=for_scripts/asnv4/AS36717.rsc} on-error {}
:do {add list=$AddressList comment=AS36717 address=50.226.44.0/24} on-error {}
