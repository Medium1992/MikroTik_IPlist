:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49967 address=for_scripts/asnv4/AS49967.rsc} on-error {}
:do {add list=$AddressList comment=AS49967 address=87.237.164.0/24} on-error {}
