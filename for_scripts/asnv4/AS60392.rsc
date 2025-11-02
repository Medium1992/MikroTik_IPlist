:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60392 address=for_scripts/asnv4/AS60392.rsc} on-error {}
:do {add list=$AddressList comment=AS60392 address=139.45.212.0/23} on-error {}
:do {add list=$AddressList comment=AS60392 address=91.211.86.0/24} on-error {}
