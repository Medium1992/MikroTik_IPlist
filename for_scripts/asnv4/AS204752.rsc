:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204752 address=for_scripts/asnv4/AS204752.rsc} on-error {}
:do {add list=$AddressList comment=AS204752 address=95.47.118.0/24} on-error {}
