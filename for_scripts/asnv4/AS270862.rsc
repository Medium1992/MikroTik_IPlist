:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270862 address=for_scripts/asnv4/AS270862.rsc} on-error {}
:do {add list=$AddressList comment=AS270862 address=131.108.176.0/24} on-error {}
:do {add list=$AddressList comment=AS270862 address=131.108.178.0/23} on-error {}
