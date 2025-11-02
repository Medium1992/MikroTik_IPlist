:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54024 address=for_scripts/asnv4/AS54024.rsc} on-error {}
:do {add list=$AddressList comment=AS54024 address=216.98.65.0/24} on-error {}
