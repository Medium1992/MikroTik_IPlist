:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268146 address=for_scripts/asnv4/AS268146.rsc} on-error {}
:do {add list=$AddressList comment=AS268146 address=38.210.109.0/24} on-error {}
:do {add list=$AddressList comment=AS268146 address=45.169.254.0/23} on-error {}
