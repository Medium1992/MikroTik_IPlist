:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22752 address=for_scripts/asnv4/AS22752.rsc} on-error {}
:do {add list=$AddressList comment=AS22752 address=208.84.11.0/24} on-error {}
:do {add list=$AddressList comment=AS22752 address=208.84.8.0/23} on-error {}
