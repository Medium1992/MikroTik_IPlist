:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206538 address=for_scripts/asnv4/AS206538.rsc} on-error {}
:do {add list=$AddressList comment=AS206538 address=188.130.171.0/24} on-error {}
