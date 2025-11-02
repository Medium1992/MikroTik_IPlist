:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202752 address=for_scripts/asnv4/AS202752.rsc} on-error {}
:do {add list=$AddressList comment=AS202752 address=46.183.164.0/24} on-error {}
