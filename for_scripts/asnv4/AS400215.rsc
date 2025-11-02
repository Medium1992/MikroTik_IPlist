:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400215 address=for_scripts/asnv4/AS400215.rsc} on-error {}
:do {add list=$AddressList comment=AS400215 address=165.140.12.0/23} on-error {}
:do {add list=$AddressList comment=AS400215 address=165.140.14.0/24} on-error {}
