:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201637 address=for_scripts/asnv4/AS201637.rsc} on-error {}
:do {add list=$AddressList comment=AS201637 address=185.140.100.0/22} on-error {}
:do {add list=$AddressList comment=AS201637 address=194.116.166.0/24} on-error {}
:do {add list=$AddressList comment=AS201637 address=91.196.108.0/22} on-error {}
