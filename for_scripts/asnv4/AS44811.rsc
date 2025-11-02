:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44811 address=for_scripts/asnv4/AS44811.rsc} on-error {}
:do {add list=$AddressList comment=AS44811 address=88.204.110.0/23} on-error {}
:do {add list=$AddressList comment=AS44811 address=91.203.8.0/22} on-error {}
:do {add list=$AddressList comment=AS44811 address=95.181.132.0/22} on-error {}
