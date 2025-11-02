:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205861 address=for_scripts/asnv4/AS205861.rsc} on-error {}
:do {add list=$AddressList comment=AS205861 address=80.96.124.0/24} on-error {}
:do {add list=$AddressList comment=AS205861 address=80.96.161.0/24} on-error {}
