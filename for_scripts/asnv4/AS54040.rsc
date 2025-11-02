:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54040 address=for_scripts/asnv4/AS54040.rsc} on-error {}
:do {add list=$AddressList comment=AS54040 address=204.237.131.0/24} on-error {}
:do {add list=$AddressList comment=AS54040 address=216.39.34.0/23} on-error {}
:do {add list=$AddressList comment=AS54040 address=50.234.250.0/24} on-error {}
