:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53752 address=for_scripts/asnv4/AS53752.rsc} on-error {}
:do {add list=$AddressList comment=AS53752 address=50.228.249.0/24} on-error {}
:do {add list=$AddressList comment=AS53752 address=66.193.38.0/24} on-error {}
