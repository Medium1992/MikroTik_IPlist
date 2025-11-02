:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205282 address=for_scripts/asnv4/AS205282.rsc} on-error {}
:do {add list=$AddressList comment=AS205282 address=194.48.203.0/24} on-error {}
:do {add list=$AddressList comment=AS205282 address=213.130.74.0/24} on-error {}
:do {add list=$AddressList comment=AS205282 address=5.181.161.0/24} on-error {}
