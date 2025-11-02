:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397023 address=for_scripts/asnv4/AS397023.rsc} on-error {}
:do {add list=$AddressList comment=AS397023 address=141.193.254.0/24} on-error {}
:do {add list=$AddressList comment=AS397023 address=162.223.120.0/24} on-error {}
