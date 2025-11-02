:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20254 address=for_scripts/asnv4/AS20254.rsc} on-error {}
:do {add list=$AddressList comment=AS20254 address=216.230.22.0/23} on-error {}
