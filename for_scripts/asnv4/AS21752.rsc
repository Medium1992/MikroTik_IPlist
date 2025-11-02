:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21752 address=for_scripts/asnv4/AS21752.rsc} on-error {}
:do {add list=$AddressList comment=AS21752 address=23.141.44.0/24} on-error {}
