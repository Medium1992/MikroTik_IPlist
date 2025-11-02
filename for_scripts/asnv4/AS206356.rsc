:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206356 address=for_scripts/asnv4/AS206356.rsc} on-error {}
:do {add list=$AddressList comment=AS206356 address=194.48.228.0/23} on-error {}
:do {add list=$AddressList comment=AS206356 address=194.48.231.0/24} on-error {}
