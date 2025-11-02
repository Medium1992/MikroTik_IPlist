:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262 address=for_scripts/asnv4/AS262.rsc} on-error {}
:do {add list=$AddressList comment=AS262 address=208.65.254.0/24} on-error {}
