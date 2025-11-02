:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22001 address=for_scripts/asnv4/AS22001.rsc} on-error {}
:do {add list=$AddressList comment=AS22001 address=198.140.178.0/24} on-error {}
:do {add list=$AddressList comment=AS22001 address=198.140.180.0/24} on-error {}
:do {add list=$AddressList comment=AS22001 address=198.160.190.0/24} on-error {}
:do {add list=$AddressList comment=AS22001 address=46.226.218.0/23} on-error {}
