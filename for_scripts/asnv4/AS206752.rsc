:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206752 address=for_scripts/asnv4/AS206752.rsc} on-error {}
:do {add list=$AddressList comment=AS206752 address=185.130.26.0/24} on-error {}
