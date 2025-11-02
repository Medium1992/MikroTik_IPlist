:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273911 address=for_scripts/asnv4/AS273911.rsc} on-error {}
:do {add list=$AddressList comment=AS273911 address=204.199.83.0/24} on-error {}
