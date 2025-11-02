:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32752 address=for_scripts/asnv4/AS32752.rsc} on-error {}
:do {add list=$AddressList comment=AS32752 address=8.34.183.0/24} on-error {}
