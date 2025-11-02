:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205752 address=for_scripts/asnv4/AS205752.rsc} on-error {}
:do {add list=$AddressList comment=AS205752 address=185.220.232.0/22} on-error {}
