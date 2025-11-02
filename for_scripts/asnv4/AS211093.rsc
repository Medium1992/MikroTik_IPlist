:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211093 address=for_scripts/asnv4/AS211093.rsc} on-error {}
:do {add list=$AddressList comment=AS211093 address=158.120.254.0/24} on-error {}
