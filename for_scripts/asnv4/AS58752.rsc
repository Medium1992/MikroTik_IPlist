:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58752 address=for_scripts/asnv4/AS58752.rsc} on-error {}
:do {add list=$AddressList comment=AS58752 address=103.31.176.0/23} on-error {}
:do {add list=$AddressList comment=AS58752 address=43.245.232.0/22} on-error {}
